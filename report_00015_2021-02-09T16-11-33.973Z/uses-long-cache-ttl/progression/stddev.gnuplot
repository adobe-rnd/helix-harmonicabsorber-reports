reset

$p90Stdev <<EOF
0 27763.242583438645
1 2.5036558740161663
2 1.2458597117994252
3 1.2648525707890401
4 1.2810853014529433
EOF

$p90Outlandishness <<EOF
0 0.9989708451333911
1 0.9999923175144855
2 0.9999901719281107
3 0.999990631665632
4 0.9999928150496362
EOF

set key outside below
set xrange [0:4]
set yrange [-554.2459014067368:28318.487455690516]
set trange [-554.2459014067368:28318.487455690516]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-long-cache-ttl/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
