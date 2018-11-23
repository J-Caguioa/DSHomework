# Parts 3a-c. Weights (kg) and heights (m) entered as vectors.
weight <- c(60, 72, 57, 90, 95, 72)
height <- c(1.80, 1.85, 1.72, 1.90, 1.74, 1.91)
weight
height

# Part 3d. Scatterplot of weight vs height.
par(mar=c(5,4,4,4))
plot(height, weight,
     main = 'Scatterplot of 6 individuals',
     xlab = 'Height (m)',
     ylab = 'Weight (kg)', las = 2)

# Part 3e. Calculate BMI.
BMI <- weight / (height ** 2)
BMI

# Parts 3f-h.
mean_weight <- mean(weight)
mean_weight
weight_minus_mean <- weight - mean_weight
weight_minus_mean
sum_of_diffs <- sum(weight_minus_mean)
sum_of_diffs