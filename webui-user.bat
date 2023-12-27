@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --skip-torch-cuda-test --no-half --use-cpu all --autolaunch
git pull

call webui.bat
