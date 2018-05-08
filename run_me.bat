@echo off
"C:\Program Files\MATLAB\R2016b\bin\matlab.exe" -nodesktop -nosplash -nodisplay -r /wait "cd C:\repos\sandbox; run('sktipt.m'); exit; " -logfile "F:\matlablog.txt"