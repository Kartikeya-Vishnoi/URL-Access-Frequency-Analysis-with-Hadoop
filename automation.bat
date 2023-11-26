
call hadoop jar C:/hadoop/share/hadoop/mapreduce/mapredminiproject1.jar MyDriver /input /output3 

call hadoop fs -copyToLocal /output3/part-r-00000 D:\Hadoop_Project\output.txt 

call hadoop fs -rm /output3/*

call hadoop fs -rmdir /output3

call python graph.py