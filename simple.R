# Following is a dummy data;
# Compares the value of B ~ A;

# 1. a dummy data;
x <- data.frame(A = factor(rep(letters[1:2], c(3,4)), levels = letters[1:2]), B = c(5:7, 13, 15, 12, 15))

# 2. fit lm;
x.lm <- lm(B~A, data = x)

# 3. summary of the lm;
x.lmSum <- summary(x.lm)

# 3.1 visualize;
par(mfrow=c(2,2))
plot(x.lm)
# End #######################################################################################################;
