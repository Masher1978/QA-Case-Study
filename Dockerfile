from centos:centos6  
run yum update -y 
run yum install -y java-1.7.0-openjdk 
run yum install -y java-1.7.0-openjdk-devel  
copy App.java /  
run javac App.java 


