chcp 65001
dir /s >temp2xyzxyz.txt
chcp 1200
copy temp2xyzxyz.txt 目錄全部.txt /Y
del temp2xyzxyz.txt /Q