#!/bin/bash
FOLDER_PATH=~/Notebooks
CURRENT_PATH=~/
eval cd "${FOLDER_PATH}"
SUFFIX="ipynb"
FILENAME=$1.ipynb
eval echo "${FILENAME}"
URL=$2
curl -o "${FILENAME}" "${URL}"
eval cd "${CURRENT_PATH}"
