# initialize clock low
 force clk 0;
# reset is initalized low
force reset 0;
# initialize j low
force j 0;
# initialize k low
force k 0;
#force q 0;
force clk 1 50ns, 0 100ns -r 100ns;

# k=0, j=0, reset=0
force j 0;
force k 0;
force reset 0;
run 125ns;

# k = 0, j = 1, reset = 0
force j 1;
force k 0;
force reset 0;
run 125ns;

# k=1, j=0, reset=0
force j 0;
force k 1;
force reset 0;
run 125ns;

# k=1, j=1, reset=0
force j 1;
force k 1;
force reset 0;
run 125ns;

# k=0, j=0, reset=1
force j 0;
force k 0;
force reset 1;
run 125ns;

# k=0, j=1, reset=1
force j 1;
force k 0;
force reset 1;
run 125ns;

# k=1, j=0, reset=1
force j 0;
force k 1;
force reset 1;
run 125ns;

# k=1, j=1, reset=1
force j 1;
force k 1;
force reset 1;
run 125ns;