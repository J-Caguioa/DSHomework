set.seed(12345)

# Part 2a. Create vector of 15 standard normal random variables
# and calculate its mean and standard deviation.
norm_rand_vec_1 <- rnorm(15)
mean(norm_rand_vec_1)
sd(norm_rand_vec_1)

# Part 2b. Create vector of 15 normal random variables with mean
# of 10 and sd of 2. Calculate mean and standard deviation.
norm_rand_vec_2 <- rnorm(15, mean = 10, sd = 2)
mean(norm_rand_vec_2)
sd(norm_rand_vec_2)