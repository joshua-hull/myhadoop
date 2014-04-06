# CPSC 3620 Spring 2014 Project: myHadoop2
## Setup
```bash
cat "source /home/$USER/pbs_hadoop2/bin/pbs-setenv.sh" >> ~/.bashrc
cd ~/software/hadoop-2.2.0/etc/hadoop
patch -p2 < ~/pbs_hadoop2/myhadoop-2.2.0.patch
```
