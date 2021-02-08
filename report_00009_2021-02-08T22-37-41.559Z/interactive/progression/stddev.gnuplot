reset

$p90Stdev <<EOF
0 872.5015514942554
1 128.11540958183045
2 27.336049028726755
3 26.744285755697803
4 77.8254348506253
EOF

$p90Outlandishness <<EOF
0 0.9980815065232398
1 1.005385471679831
2 0.9729311887844331
3 0.9650057889411284
4 1.0331612256658205
EOF

set key outside below
set xrange [0:4]
set yrange [-16.46572512516516:889.9322824083617]
set trange [-16.46572512516516:889.9322824083617]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/interactive/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
