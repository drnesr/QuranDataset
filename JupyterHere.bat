REM # A batch file to...
REM # Run Jupyter notebook  on the current folder 
setlocal
cd /d %~dp0

REM # If you need special Anaconda environment
REM # Uncomment the following line
REM call activate spark_env

REM call jupyter nbextension enable --py nbzip
REM # It is important to add the 'call' 
REM call jupyter nbextensions_configurator enable  —user
call jupyter nbextensions_configurator enable
call jupyter notebook
REM # The pause command is to keep the command window active.
pause