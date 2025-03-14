# PDX Analysis with Xeva

This repository contains code for analyzing Patient-Derived Xenograft (PDX) data using the Xeva R package.

## Installation

1. Make sure you have R installed on your system
2. Run the setup script to install all required packages:
   ```R
   source("setup.R")
   ```

The setup script will:
- Install BiocManager if not already installed
- Install Xeva through BiocManager
- Optionally install from GitHub using devtools (commented out by default)
- Load the Xeva library and verify the installation

## Usage

After installation, you can start analyzing PDX data using the Xeva package. The package provides tools for:
- Loading and managing PDX datasets
- Analyzing drug response data
- Visualizing results
- And more

## Dataset

This analysis uses the Novartis PDXE breast cancer dataset as an example, which includes:
- 849 models
- 22 drugs
- Molecular data including RNASeq, mutation, and CNV information