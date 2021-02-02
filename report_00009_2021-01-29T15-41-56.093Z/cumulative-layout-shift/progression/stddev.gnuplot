reset

$p90Stdev <<EOF
0 0.05366027356562818
1 0.02107412370239296
2 0.008068235089173526
3 0.020997933678046574
4 0.02590482842647547
5 0.022513399418137812
EOF

$p90Outlandishness <<EOF
0 1.0203366992935285
1 1.0036001791310676
2 1.0175415024651362
3 1.013552894600804
4 1.0278490372667968
5 1.0183726516846963
EOF

set key outside below
set xrange [0:5]
set yrange [-0.012327380954378943:1.0482446533103493]
set trange [-0.012327380954378943:1.0482446533103493]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
