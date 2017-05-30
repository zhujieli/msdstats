#!/bin/bash

python3 ../../../msdstats.py -ss 100 -so 50 -ml 10 -d disps_out.500frames.dat -m msd1.dat msd2.dat msd3.dat work.dat nernst.dat 

python3 ../../../msdstats.py -so 50 -ml 10 -d disps_out.500frames.dat -m msd1.dat msd2.dat msd3.dat work.dat nernst.dat -cc
