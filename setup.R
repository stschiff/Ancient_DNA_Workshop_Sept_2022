if(!require("reticulate")) install.packages("reticulate")

# Install Miniconda within the project directory
wd <- getwd()
mc_path <- paste0(wd, "/miniconda")
install_miniconda(path = mc_path)

# In the terminal:
conda install samtools -c bioconda

