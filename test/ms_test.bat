call "C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\Common7\Tools\VsDevCmd.bat"
cl /EHsc /std:c++latest /Fe:testapp1.exe /I ..\Playground %1 %2 %3 %4 %5 %6 %7 %8 %9
del *.obj
