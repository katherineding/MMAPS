#! /bin/bash                                                                                       
#parameters you need to specify before runing the script                                           
source /opt/rh/devtoolset-3/enable
source /nfs/opt/root/bin/thisroot.sh

g++ `root-config --cflags --libs` -o run scdbgd.C
./run