# CPSC 3620 Spring 2014 Project: myHadoop2
## Setup
Assumes:
 * This project is copied to ~/pbs_hadoo2/
 * Hadoop 2.2.0 is copied to ~/software/hadoop-2.2.0/
 * Java 1.7.0_25 is copied to ~/software/jdk1.7.0_45

If not then edit $MY_HADOOP_HOME, $HADOOP_HOME and $HADOOP_PREFIX, and $JAVA_HOME in bin/pbs-setenv.sh respectivly.

```bash
cat "source /home/$USER/pbs_hadoop2/bin/pbs-setenv.sh" >> ~/.bashrc
cd ~/software/hadoop-2.2.0/etc/hadoop
patch -p2 < ~/pbs_hadoop2/myhadoop-2.2.0.patch
```
