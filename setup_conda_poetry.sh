# Use this to create a conda environment bundled with poetry.
set -x
conda create --name $1 -c conda-forge -c nodefaults python=$2 pip poetry
