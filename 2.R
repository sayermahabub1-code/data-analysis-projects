input <- mtcars

model <- lm(mpg ~ ., data = input)

print(model)
print(summary(model))