#!/bin/bash

python3 ../../msdstats.py -ss 100 -so 50 -ml 10 -b -d disps_out.500frames.npy -m msd1.dat msd2.dat msd3.dat work.dat nernst.dat 

python3 ../../msdstats.py -so 50 -ml 10 -b -d disps_out.500frames.npy -m msd1.dat msd2.dat msd3.dat work.dat nernst.dat -cc
