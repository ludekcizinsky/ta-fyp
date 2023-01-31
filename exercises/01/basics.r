# -- See the first part of this page: https://www.w3schools.com/r/default.asp
# To make comment, simply write hash followed by text
# Example 1: Hello world!
print("Hello world!")

# Example 2: for-loop
for (x in 1:10) {
    print(x)
}

# Example 3: function
hello <- function() {
  print("Hello World!")
}
hello()

# Example 4: plotting
hist(rnorm(100))

# Example 5: saving plots
# NOTE: the path must be specified from the root of this repository
png(file = "exercises/01/data/figures/normal_dist.png",
    width = 600, height = 350)
hist(rnorm(100))
dev.off()