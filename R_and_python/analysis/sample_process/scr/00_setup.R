# Step 1:
# create the proejct folder

# inizialize the renv project
renv::init(bioconductor = T)

# Step 2: Setting up the Python Environment
# Now, we'll tell renv to create and manage a local Python virtual environment for this project.
# This will create a new virtual environment inside the renv directory
# renv::use_python()

# in case you aready have a conda environment
# renv::use_python(name = "my-data-science-env", type = "conda")
# here a concrete example
renv::use_python(name = "/home/edo/micromamba/envs/env_python/bin/python",type = "conda")

# After running this, renv will be configured to track Python packages. You may need to restart your R session for the changes to take full effect.

# Step 3: Installing R and Python Packages
# We need reticulate in R to call Python, and dplyr for data manipulation. In Python, we'll use pandas for data handling and scikit-learn for our simple model.

# Install the R packages
# install the packages needed
renv::install(c("reticulate","stringi","stringr" ,"dplyr","rmarkdown"))

# Install Python packages using reticulate
# This installs them into the project's virtual environment
# reticulate::py_install(c("pandas", "scikit-learn"))

# in this case I have already installed
