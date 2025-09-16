setwd("C:\\Users\\MSI\\OneDrive\\Desktop\\IT24100104_PS")
# 1
p1 <- (25 - 10) / 40

# 2
p2 <- 1 - exp(- (1/3) * 2)

# 3i
p3_i <- 1 - pnorm(130, mean = 100, sd = 15)

# 3ii
p3_ii <- qnorm(0.95, mean = 100, sd = 15)

p1; p2; p3_i; p3_ii
