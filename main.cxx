#include <iostream>
#include <fstream>    // For file input
#include <string>    // For std::string
#include <vector>    // For std::vector
#include "csv.h"     // Include your CSV library header
#include "date.h"
#include "iso_week.h"
#include <sstream>
#include <lyra/lyra.hpp>


using namespace date;
using namespace std::chrono;

int main(int argc, char *argv[]) {
    std::string filename;
    bool verbose = false;

    // Define the command-line interface using Lyra
    auto cli = lyra::cli()
        .add_argument(lyra::arg(filename, "filename").required()
            .help("Path to the CSV file"))
        .add_argument(lyra::arg(verbose, "verbose").optional()
            .help("Enable verbose output"));

    // Parse the arguments
    auto result = cli.parse({argc, argv});
    if (!result) {
        std::cerr << "Error: " << result.message() << std::endl;
        return 1;
    }

    if (filename.empty()) {
        std::cerr << "No filename provided!" << std::endl;
        return 1;
    }


    // Check if a filename is provided
    if (argc < 2) {
        std::cerr << "Usage: " << argv[0] << " <csv_file>" << std::endl;
        return 1; // Return error code
    }


    // Create a CSV reader object
    io::CSVReader<4> reader(filename); // Assuming there are 5 columns, but we'll skip the 4th
    reader.read_header(io::ignore_extra_column, "day", "year", "month", "measurement"); // Ignoring "ignoreme"

    // Define variables for each column
    int day, year, month;
    double measurement;


    // Read each row and print date and measurement with the corresponding weekday
    while (reader.read_row(day, year, month, measurement)) {
        // Get the weekday using date library functions
        year_month_day ymd{date::year{year}, date::month{static_cast<unsigned>(month)}, date::day{static_cast<unsigned>(day)}};
        sys_days date = ymd;
        weekday wd = date::weekday(date);
        std::cout << "Day: " << day << ", Year: " << year << ", Month: " << month << ", Weekday: " << wd << ", Measurement: " << measurement << std::endl;
    }

    return 0;
}

