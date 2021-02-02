reset

$p90Stdev <<EOF
0 29.032075216985223
1 19.826258916083457
2 9.51655829898956
3 15.017293416517623
4 30.470864355671058
5 40.58844767696885
EOF

$p90Outlandishness <<EOF
0 1.275603858343373
1 1.6859952093483435
2 1.1768788824306762
3 1.3037880013195335
4 1.40538292638924
5 1.720849719213708
EOF

set key outside below
set xrange [0:5]
set yrange [0.38864750653991276:41.37667905285961]
set trange [0.38864750653991276:41.37667905285961]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
