#Load the utils library
library(utils)

#Get the zipped folder("Employee Profile") specifying its path
zip_file <- "C:\\Users\\User\\Downloads\\Employee_Profile.zip"

#Use a temporary directory to hold the unzipped folder
# 1. create a temporary directory
temp_dir <- tempdir()

# 2. unzip the zipped folder to the temporary directory
unzip(zip_file, exdir=temp_dir)

#Optional Check:List the files in the temp dir to check the desired file
unzipped_files <- list.files(temp_dir, full.names = TRUE)
print (unzipped_files)

# Get the CSV file within the unzipped folder
data_file <- file.path(temp_dir, "david_sullivan.csv")

# Read the data from the CSV file
employee_data <- read.csv(data_file)

# Print the data (optional)
print(employee_data)

# Clean up the temporary directory (optional)
unlink(temp_dir, recursive=TRUE)