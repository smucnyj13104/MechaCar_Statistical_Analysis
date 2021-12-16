# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
###Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
	-vehicle length (p = 2.60e-12) and ground clearance (p = 5.21e-08).

###Is the slope of the linear model considered to be zero? Why or why not?
	-no because the r-squared value is highly significant (p = 5.35e-11)

###Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
	-yes, the r-squared is 0.7149 (71% of variance explained) and the p value is less than .05 for the model (p = 5.35e-11).
	-there might be overfitting though becuase three variables did not significantly predict mpg (vehicle weight, spoiler angle, and AWD)