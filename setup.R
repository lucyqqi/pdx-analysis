# Set CRAN mirror first
options(repos = c(CRAN = "https://cloud.r-project.org"))

# Install fgsea first (required dependency)
if (!requireNamespace("BiocManager", quietly = TRUE)) {
    install.packages("BiocManager")
}
BiocManager::install("fgsea", force = TRUE)

# Install BiocManager
if (!requireNamespace("BiocManager", quietly = TRUE)) {
    install.packages("BiocManager")
}

# Install Xeva
BiocManager::install("Xeva", force = TRUE)

# Load Xeva package
library(Xeva)

# Load the example breast cancer dataset
data(brca)

# Print basic information about the dataset
print(brca)