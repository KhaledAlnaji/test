@echo off
"C:\Program Files\MATLAB\R2016a\bin\matlab.exe" -nodesktop -nosplash -nodisplay -r /wait "cd F:\nevs-virtual-car\Automated_Simulaitons\TS_EV; run('NVC_run.m'); run('NVC_write2excel.m'); run('NVC_run_perf.m'); run('NVC_write2excel_perf.m'); exit;" -logfile "F:\matlablog.txt"
