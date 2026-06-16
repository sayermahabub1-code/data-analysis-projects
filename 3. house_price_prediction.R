input <- mtcars

# Full model
model1 <- lm(mpg ~ ., data = input)
print(summary(model1))

# Stepwise selection
model2 <- step(model1, direction = "backward")

print(model2)
print(summary(model2))
