# Getting and Cleaning Data Course Project
* [Problem Summary](#summary)
* [Repository Contents](#contents)
* [run_analysis.R script in details](#script)

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
<tr><td valign=top>run_analysis.R</td><td>R script containing the lines of code that was used to: 1) Merge the training and test sets to create one data set, 2) Extract only the measurements on the mean and std for each measurement, 3) Use descriptive activity names to name the activities in the data set, 4) Appropriate label the data set with descriptive variable names, and 5) Create a tidy data set with the average of each variable for each activity and each subject.</tr>
</table>

<h1 id=script>run_analysis.R in details</h1>
The main goal of the run_analysis.R script is to manipulate the data that is given on the assignment page and create a tidy data set. The first logical thing to do is therefore to load in the data in R. This was done be using the <code>read.table("filedestination")</code> to read the txt.files into data frames for all the data in the zip.file and this include: test set (X_test, y_test and subject_test) and training set (X_train, y_train and subject_train), so that is 6 data frames in total.






