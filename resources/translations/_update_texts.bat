forfiles /s /m *.ts /c "cmd /c ..\..\ext\6.3.2\msvc2019_64\bin\lupdate.exe ../../src/ui/ -ts @path"