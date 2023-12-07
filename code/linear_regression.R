# linear_regression.R
#
# Exercise for NSGP data science setup workshop

# Load the data
# df for "Data Frame", similar to a table
# NOTE: assumes your working directory is code/ !!!!
path_to_data <- '../data/evoked_PSPs.csv'
df <- read.csv(path_to_data, header=TRUE)

# Display first few rows of the data frame
head(df)

# Fit the model
regression_formula <- 'PSPsize ~ distance'
fit_model <- lm( regression_formula, data=df )

# Print a summary of the fitted model
summary(fit_model)
