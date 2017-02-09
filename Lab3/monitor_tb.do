force switch_in 0;
force push_in "00";
run 50ns;

force switch_in 0;
force push_in "01";
run 50ns;

force switch_in 0;
force push_in "10";
run 50ns;

force switch_in 0;
force push_in "11";
run 50ns;

force switch_in 1;
force push_in "00";
run 50ns;

force switch_in 1;
force push_in "01";
run 50ns;

force switch_in 1;
force push_in "10";
run 50ns;

force switch_in 1;
force push_in "11";
run 50ns;
