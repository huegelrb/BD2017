[cloudera@quickstart ~]$ hadoop fs -put /home/cloudera/Downloads/buch.txt
[cloudera@quickstart ~]$ hadoop jar Desktop/WordCountTest.jar WordCount /user/cloudera/buch.txt /user/cloudera/wcoutput.txt
