# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
###Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
	-vehicle length (p = 2.60e-12) and ground clearance (p = 5.21e-08).

###Is the slope of the linear model considered to be zero? Why or why not?
	-no because the r-squared value is highly significant (p = 5.35e-11)

###Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
	-yes, the r-squared is 0.7149 (71% of variance explained) and the p value is less than .05 for the model (p = 5.35e-11).
	-there might be overfitting though becuase three variables did not significantly predict mpg (vehicle weight, spoiler angle, and AWD)
	
	
## Summary Statistics on Suspension Coils
###Overall Summary

![alt text](https://github.com/smucnyj13104/MechaCar_Statistical_Analysis/OverallSummary.jpg?raw=true)
![alt text](https://github.com/smucnyj13104/MechaCar_Statistical_Analysis/Lot_Summary.jpg?raw=true)


	-Overall mean PSI is 1498.78, median PSI is 1500, variance of the PSI is 62.29356, standard deviation of the PSI is 7.892627.
	-Lot3 had the overall lowest mean, median PSI with highest variance and standard deviation. 
	
###The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch.
###Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
	-Overall it meets the specification, but it doesn't meet the specification for Lot 3 because the variance for Lot 3 is 170.29. The variances for Lot 1 and 2 are < 100 PSI, however.