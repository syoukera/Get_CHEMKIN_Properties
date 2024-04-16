# /bin/bash

gfortran -o 
gfortran -o obj/210_chemkin_m.o -c src/210_chemkin_m.f90 
gfortran -o obj/210_cklib.o     -c src/210_cklib.f 
gfortran -o obj/220_dasac.o     -c src/220_dasac.f -fallow-argument-mismatch
gfortran -o obj/230_dmath.o     -c src/230_dmath.f
gfortran -o obj/240_output_m.o  -c src/240_output_m.f90 
gfortran -o obj/250_senkin.o    -c src/250_senkin.f 
gfortran -o obj/260_tranlib.o   -c src/260_tranlib.f 
gfortran -o obj/main.o          -c src/main.f90 

gfortran -o get_prope obj/210_chemkin_m.o obj/210_cklib.o obj/220_dasac.o obj/230_dmath.o obj/240_output_m.o obj/250_senkin.o obj/260_tranlib.o obj/main.o        
