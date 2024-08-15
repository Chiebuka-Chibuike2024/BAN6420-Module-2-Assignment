                                SF Salary Data Processing

  Instructions:

 1. Import Salary Data:
Ensure the dataset `sf_salaries.csv` is in the correct path and run the Jupyter Notebook cells to import the data.

 2. Get Employee Details:
Use the `get_employee_details` function to retrieve employee details by name.

 3. Data Processing with Dictionary:
Data is processed and stored in the `salary_dict` dictionary.

 4. Export Entire Dataset:
Use `export_entire_dataset` function to export and zip the entire dataset. The zip file will be saved to 'C:\\Users\\User\\Downloads\\Employee_Profile.zip'.

5. Unzip and Display Data with R:It involves the following steps:
- Load the utils library: library(utils).
- Get the zipped folder("Employee Profile") specifying its path.
- Use a temporary directory to hold the unzipped folder.
- Optional Check: List the files in the temp dir to check the desired file.
- Get the CSV file within the unzipped folder.
- Read the data from the CSV file.
- Print the data (optional).
- Clean up the temporary directory (optional).

Requirements:
- Python (with pandas and zipfile modules).
- R (with utils).