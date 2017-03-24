# clock simulation code, initializing all pins
force key1 0;
force key0 0;
force sw0 0;
run 50ns;
force key1 1 50ns, 0 100ns -r 100ns;

# forcing D input high for 50ns

force sw0 1;
run 50ns;
force sw0 0;
run 50ns;

#force a reset for 50ns

force sw0 1;
run 50ns;
force key0 1;
run 50ns;

#force reset off and D input high, output should be high
force key0 0;
force sw0 1;
run 50ns;