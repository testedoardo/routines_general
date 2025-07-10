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
