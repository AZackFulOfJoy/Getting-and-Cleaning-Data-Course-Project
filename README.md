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
<tr><td valign=top>run_analysis.R</td><td>R script containing the lines of code that was used to: <b>1)</b> Merge the training and test sets to create one data set, <b>2)</b> Extract only the measurements on the mean and std for each measurement, <b>3)</b> Use descriptive activity names to name the activities in the data set, <b>4)</b> Appropriate label the data set with descriptive variable names, and <b>5)</b> Create a tidy data set with the average of each variable for each activity and each subject.</tr>
</table>

<h1 id=script>run_analysis.R in details</h1>
<h2>Summary of the content in the zip.file</h2>
<table>
  <tr><th>File Name</th><th>Description</th></tr>
  <tr><td valign=top>subject</td><td>The Id on the individual that participated in the study</td></tr>
  <tr><td valign=top>y</td><td>The descriptive name for each of the 6 activities included inthe study</td></tr>
  <tr><td valign=top>X</td><td>The different variables and the numeric values that were generated for each of these</td></tr>
<h2>Loading in the data</h2>
The main goal of the run_analysis.R script is to manipulate the data that is given on the assignment page and create a tidy data set. The first logical thing to do is therefore to load in the data in R. This was done be using the <code>read.table("filedestination")</code> function to read the txt.files into data frames for all the data in the zip.file and this include: test set (X_test, y_test and subject_test) and training set (X_train, y_train and subject_train), so that is 6 data frames in total.
<h2>Merging the data</h2>
Next, the data sets (test and training sets) was merged into one data set. First, the <code>dim()</code> function was used on the 3 data frames from each data set to get information about the dimensions and how the data sets should be build. For each data set, the <code>cbind()</code> function was used to combine the data frames via columns based on the information about the dimensions. Next, the two data sets (test and training), combined by columns were put together into 1 data set using the <code>rbind()</code> function. All in all, a data frame with <b>10299</b> observations and <b>563</b> variables was created.
<h2>Extracting measurements</h2>
For this part, only the measurements on the mean and std for each measurement was extracted. In other words, only the variables and its numeric values that were generated using <code>mean()</code> and <code>std()</code> were extracted.  










