# Codebook

* [Introduction](#intro)
* [Variables](#var)

<h1 id=intro>Introduction</h1>
This codebook contains the description of the variables that was included in the project assignment for week 4. 
For this assignment, I only included the variables that was generated using the <code>mean()</code> and <code>std()</code> function.
I followed some of the lecture's principle of naming variables (No underscores,, no dashes no white spaces, and no duplications).

<h1 id=var>Variables</h1>

<table>
<tr><th>Abbreviation</th><th>Description</th></tr>
  <tr><td valign=top>Acc</td><td>Accelerometer</td></tr>
  <tr><td valign=top>Gyro</td><td>Gyroscope</td></tr>
  <tr><td valign=top>Mag</td><td>Magnitude</td></tr>
  <tr><td valign=top>freq</td><td>frequency</td></tr>
</table>

<table>
<tr><th>Position</th><th>Column Name</th><th>Description</th></tr>
  <tr><td valign=top>1</td><td>subject</td><td>The individual person that participated in the study and performed the different activities to generate the initial data set. There are 30 subjects in total so the number goes from 1 to 30.</td></tr>
  
  <tr><td valign=top>2</td><td>activity</td><td>The different activities that were tested by the subjects in order to generate the different types of data presented in this study The different activities are <b>LAYING</b>, <b>SITTING</b>, <b>STANDING</b>, <b>WALKING</b>, <b>WALKING_DOWNSTAIRS</b>, and <b>WALKING_UPSTAIRS</b>.</td></tr>
  
  <tr><td valign=top>3</td><td>timeBodyAccMeanX</td><td>The mean value of the time domain signal based on the body component that has been obtained by the phone's accelerometer in the X-axis.</td></tr>
  <tr><td valign=top>4</td><td>timeBodyAccMeanY</td><td>...in the Y-axis.</td></tr>
  <tr><td valign=top>5</td><td>timeBodyAccMeanZ</td><td>...in the Z-axis.</td></tr>
  
  <tr><td valign=top>6</td><td>timeBodyAccStdX</td><td>The mean value of the standard deviation of the time domain signal based on the body component that has been obtained by the phone's accelerometer in the X-axis.</td></tr>
  <tr><td valign=top>7</td><td>timeBodyAccStdY</td><td>... in the Y-axis.</td></tr>
  <tr><td valign=top>8</td><td>timeBodyAccStdZ</td><td>... in the Z-axis.</td></tr>
  
  <tr><td valign=top>9</td><td>timeGravityAccMeanX</td><td>The mean value of the time domain signal based on the gravity component that has been obtained by the phone's accelerometer in the X-axis.</td></tr>
  <tr><td valign=top>10</td><td>timeGravityAccMeanY</td><td>... in the Y-axis.</td></tr>
  <tr><td valign=top>11</td><td>timeGravityAccMeanZ</td><td>... in the Z-axis.</td></tr>
  
  <tr><td valign=top>12</td><td>timeGravityAccStdX</td><td>The mean value of the standard deviation of the time domain signal based on the gravity component that has been obtained by the phone's accelerometer in the X-axis.</td></tr>
  <tr><td valign=top>13</td><td>timeGravityAccStdY</td><td>... in the Y-axis.</td></tr>
  <tr><td valign=top>14</td><td>timeGravityAccStdZ</td><td>... in the Z-axis.</td></tr>
  
  <tr><td valign=top>15</td><td>timeBodyAccJerkMeanX</td><td>The mean value of the time domain jerk signal based on the body component that has been obtained by the phone's accelerometer in the X-axis.</td></tr>
  <tr><td valign=top>16</td><td>timeBodyAccJerkMeanY</td><td>... in the Y-axis.</td></tr>
  <tr><td valign=top>17</td><td>timeBodyAccJerkMeanZ</td><td>... in the Z-axis.</td></tr>
  
  <tr><td valign=top>18</td><td>timeBodyAccJerkStdX</td><td>The mean value of the standard deviation of the time domain jerk signal based on the body component that has been obtained by the phone's accelerometer in the X-axis.</td></tr>
  <tr><td valign=top>19</td><td>timeBodyAccJerkStdY</td><td>... in the Y-axis.</td></tr>
  <tr><td valign=top>20</td><td>timeBodyAccJerkStdZ</td><td>... in the Z-axis.</td></tr>
  
  <tr><td valign=top>21</td><td>timeBodyGyroMeanX</td><td>The mean value of the time domain signal based on the body component that has been obtained by the phone's gyroscope in the X-axis.</td></tr>
  <tr><td valign=top>22</td><td>timeBodyGyroMeanY</td><td>... in the Y-axis.</td></tr>
  <tr><td valign=top>23</td><td>timeBodyGyroMeanZ</td><td>... in the Z-axis.</td></tr>
  
  <tr><td valign=top>24</td><td>timeBodyGyroStdX</td><td>The mean value of the standard deviation of the time domain signal based on the body component that has been obtained by the phone's gyroscope in the X-axis.</td></tr>
  <tr><td valign=top>25</td><td>timeBodyGyroStdY</td><td>... in the Y-axis.</td></tr>
  <tr><td valign=top>26</td><td>timeBodyGyroStdZ</td><td>... in the Z-axis.</td></tr>
  
   <tr><td valign=top>27</td><td>timeBodyGyroJerkMeanX</td><td>The mean value of the time domain jerk signal based on the body component that has been obtained by the phone's gyroscope in the X-axis.</td></tr>
  <tr><td valign=top>28</td><td>timeBodyGyroJerkMeanY</td><td>... in the Y-axis.</td></tr>
  <tr><td valign=top>29</td><td>timeBodyGyroJerkMeanZ</td><td>... in the Z-axis.</td></tr>
  
  <tr><td valign=top>30</td><td>timeBodyGyroJerkStdX</td><td>The mean value of the standard deviation of the time domain jerk signal based on the body component that has been obtained by the phone's gyroscope in the X-axis.</td></tr>
  <tr><td valign=top>31</td><td>timeBodyGyroJerkStdY</td><td>... in the Y-axis.</td></tr>
  <tr><td valign=top>32</td><td>timeBodyGyroJerkStdZ</td><td>... in the Z-axis.</td></tr>
  
  <tr><td valign=top>33</td><td>timeBodyAccMagMean</td><td>The magnitude mean value of the time domain signal based on the body component that has been obtained by the phone's accelerometer.</td></tr>
  <tr><td valign=top>34</td><td>timeBodyAccMagStd</td><td>The magnitude mean value of the standard deviation of the time domain signal based on the body component that has been obtained by the phone's accelerometer.</td></tr>
  
  <tr><td valign=top>35</td><td>timeGravityAccMagMean</td><td>The magnitude mean value of the time domain signal based on the gravity component that has been obtained by the phone's accelerometer.</td></tr>
  <tr><td valign=top>36</td><td>timeGravityAccMagStd</td><td>The magnitude mean value of the standard deviation of the time domain signal based on the gravity component that has been obtained by the phone's accelerometer.</td></tr>
  
  <tr><td valign=top>37</td><td>timeBodyAccJerkMagMean</td><td>The magnitude mean value of the time domain jerk signal based on the body component that has been obtained by the phone's accelerometer.</td></tr>
  <tr><td valign=top>38</td><td>timeBodyAccJerkMagStd</td><td>The magnitude mean value of the standard deviation of the time domain jerk signal based on the body component that has been obtained by the phone's accelerometer.</td></tr>
  
  <tr><td valign=top>39</td><td>timeBodyGyroMagMean</td><td>The magnitude mean value of the time domain signal based on the body component that has been obtained by the phone's gyroscope.</td></tr>
  <tr><td valign=top>40</td><td>timeBodyGyroMagStd</td><td>The magnitude mean value of the standard deviation of the time domain signal based on the body component that has been obtained by the phone's gyroscope.</td></tr>
  
  <tr><td valign=top>41</td><td>timeBodyGyroJerkMagMean</td><td>The magnitude mean value of the time domain jerk signal based on the body component that has been obtained by the phone's gyroscope.</td></tr>
  <tr><td valign=top>42</td><td>timeBodyGyroJerkMagStd</td><td>The magnitude mean value of the standard deviation of the time domain jerk signal based on the body component that has been obtained by the phone's gyroscope.</td></tr>
  
  <tr><td valign=top>43</td><td>freqBodyAccMeanX</td><td>The mean value of the frequency domain signal based on the body component that has been obtained by the phone's accelerometer in the X-axis.</td></tr>
  <tr><td valign=top>44</td><td>freqBodyAccMeanY</td><td>... in the Y-axis.</td></tr>
  <tr><td valign=top>45</td><td>freqBodyAccMeanZ</td><td>... in the Z-axis.</td></tr>
  
  <tr><td valign=top>46</td><td>freqBodyAccStdX</td><td>The mean value of the standard deviation of the frequency domain signal based on the body component that has been obtained by the phone's accelerometer in the X-axis.</td></tr>
  <tr><td valign=top>47</td><td>freqBodyAccStdY</td><td>... in the Y-axis.</td></tr>
  <tr><td valign=top>48</td><td>freqBodyAccStdZ</td><td>... in the Z-axis.</td></tr>  
  
   <tr><td valign=top>49</td><td>freqBodyAccJerkMeanX</td><td>The mean value of the frequency domain jerk signal based on the body component that has been obtained by the phone's accelerometer in the X-axis.</td></tr>
  <tr><td valign=top>50</td><td>freqBodyAccJerkMeanY</td><td>... in the Y-axis.</td></tr>
  <tr><td valign=top>51</td><td>freqBodyAccJerkMeanZ</td><td>... in the Z-axis.</td></tr>
  
  <tr><td valign=top>52</td><td>freqBodyAccJerkStdX</td><td>The mean value of the standard deviation of the frequency domain jerk signal based on the body component that has been obtained by the phone's accelerometer in the X-axis.</td></tr>
  <tr><td valign=top>53</td><td>freqBodyAccJerkStdY</td><td>... in the Y-axis.</td></tr>
  <tr><td valign=top>54</td><td>freqBodyAccJerkStdZ</td><td>... in the Z-axis.</td></tr>  
  
  <tr><td valign=top>55</td><td>freqBodyGyroMeanX</td><td>The mean value of the frequency domain signal based on the body component that has been obtained by the phone's gyroscope in the X-axis.</td></tr>
  <tr><td valign=top>56</td><td>freqBodyGyroMeanY</td><td>... in the Y-axis.</td></tr>
  <tr><td valign=top>57</td><td>freqBodyGyroMeanZ</td><td>... in the Z-axis.</td></tr>
  
  <tr><td valign=top>58</td><td>freqBodyGyroStdX</td><td>The mean value of the standard deviation of the frequency domain signal based on the body component that has been obtained by the phone's gyroscope in the X-axis.</td></tr>
  <tr><td valign=top>59</td><td>freqBodyGyroStdY</td><td>... in the Y-axis.</td></tr>
  <tr><td valign=top>60</td><td>freqBodyGyroStdZ</td><td>... in the Z-axis.</td></tr>  
  
  <tr><td valign=top>61</td><td>freqBodyAccMagMean</td><td>The magnitude mean value of the frequency domain signal based on the body component that has been obtained by the phone's accelerometer.</td></tr>
  <tr><td valign=top>62</td><td>freqBodyAccMagStd</td><td>The magnitude mean value of the standard deviation of the frequency domain signal based on the body component that has been obtained by the phone's accelerometer.</td></tr>
  
  <tr><td valign=top>63</td><td>freqBodyAccJerkMagMean</td><td>The magnitude mean value of the frequency domain jerk signal based on the body component that has been obtained by the phone's accelerometer.</td></tr>
  <tr><td valign=top>64</td><td>freqBodyAccJerkMagStd</td><td>The magnitude mean value of the standard deviation of the frequency domain jerk signal based on the body component that has been obtained by the phone's accelerometer.</td></tr>
  
  <tr><td valign=top>65</td><td>freqBodyGyroMagMean</td><td>The magnitude mean value of the frequency domain signal based on the body component that has been obtained by the phone's gyroscope.</td></tr>
  <tr><td valign=top>66</td><td>freqBodyGyroMagStd</td><td>The magnitude mean value of the standard deviation of the frequency domain signal based on the body component that has been obtained by the phone's gyroscope.</td></tr>
  
  <tr><td valign=top>67</td><td>freqBodyGyroJerkMagMean</td><td>The magnitude mean value of the frequency domain jerk signal based on the body component that has been obtained by the phone's gyroscope.</td></tr>
  <tr><td valign=top>68</td><td>freqBodyGyroJerkMagStd</td><td>The magnitude mean value of the standard deviation of the frequency domain jerk signal based on the body component that has been obtained by the phone's gyroscope.</td></tr>
</table>



