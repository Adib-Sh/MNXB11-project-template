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
    bool showHelp = false;

    // Create a command line parser using Lyra
    auto cli = lyra::cli()
        | lyra::help(showHelp).description("This program will help you upload and proccess the CSV files.") // Help command -h
        | lyra::opt(filename, "input_file")
            ["-i"]["--input-file"]("Name of the input CSV file");

    auto responce = cli.parse({argc, argv});

    // Check responce
    if (!responce) {
            std::cerr << "Error: " << responce.message() << std::endl;
            return 1;
        }
    
    if (showHelp) {
        std::cout << cli << std::endl;
        return 0; 
        }

    // Check if the filename is provided
    if (filename.empty()) {
        std::cerr << "Error: No input file provided. Use -i or --input-file to specify the file." << std::endl;
        return 1;
    }

    // Confirms the filename
    std::cout << "Input file: " << filename << std::endl;

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

