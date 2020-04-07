# Getting and Cleaning Data Course Project
* [Problem Summary](#summary)
* [Repository Contents](#contents)

<h1 id=summary>Problem Summary </h1>
The purpose of this assignment is to demonstrate one's ability to collect, work with, and clean a data set.
The data come from the accelerometers from the Samsung Galaxy S smartphone and a download link to a zip.file containing all the necessary data can be found on the assignment page to complete the project. 

<h1 id=contents>Repository Contents</h1>
This repository includes a total of 4 files.

<table>
<tr><th>File Name</th><th>Description</th></tr>
<tr><td valign=top>README.md</td><td>Documentation explaining the project, how to use files contained in the repository and how the run_analysis.R script was created.</td></tr>
<tr><td valign=top>CodeBook.md</td><td>Documentation explaining and describing the variables that were included in the tidy data set.</td></tr>
<tr><td valign=top>tidydata.txt</td><td>Text file containing the tidy data set that was created using the run_analysis.R script. To read this, use the following command: <code>read.table("tidydata.txt", header=TRUE)</code></td></tr>
<tr><td valign=top>run_analysis.R</td><td>R script containing the lines of code that was used to:
  * Merge the training and test sets to create one data set
  * Extract only the measurements on the mean and std for each measurement
  * Use descriptive activity names to name the activities in the data set
  * Appropriate label the data set with descriptive variable names
  * Create a tidy data set with the average of each variable for each activity and each subject</tr>

<tr><td valign=top>read PUMS codebook.R</td><td>R script to read the American Community Survey Public Use Microdata Sample codebook and a single state's data. The codebook is distributed as a Microsoft Excel spreadsheet. The ACS survey data read is the output from the split PUMS person and households.R script. The script uses <code>read.fwf()</code> to read the survey data. </td></tr>
<tr><td valign=top>read PUMS codebook - readr version.R</td><td>R script to read the American Community Survey Public Use Microdata Sample codebook and a single state's data. The codebook is distributed as a Microsoft Excel spreadsheet. The ACS survey data read is the output from the split PUMS person and households.R script. The script uses Hadley Wickham's <code>readr</code> package <code>read_fwf()</code> function to read the survey data.</td></tr>
<tr><td valign=top>split PUMS person and households.R</td><td>R script to parse the census file and separate into two files for downstream processing: a person-level file and a household-level file. The script uses <code>readLines()</code> and <code>substr()</code> to split the data into the appropriate output files. </td></tr>
<tr><td valign=top>*.png</td><td>Graphics images to be embedded in the README.md file</td></tr>
<tr><td valign=top>data/5%_PUMS_record_layout.xls</td><td>Local copy of codebook describing the PUMS data file layout.</td></tr>
</table>
