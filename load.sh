#! /bin/bash

files=(
  ".functions_docker"
  ".functions_git"
)

touch $HOME/test1111
for file in ${files[*]}
do
  cp ${file} $HOME
  echo "source ${file}" >> $HOME/.bashrc
done
