@echo off
REM Activate your Python environment
call "D:\venvs\fusion_env2\Scripts\activate.bat"

REM Launch Jupyter Notebook in your project folder
python -m notebook "D:\Research and Design Simulation\fusion_env"

REM Keep the window open
pause