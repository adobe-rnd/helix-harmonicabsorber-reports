reset

$p90Stdev <<EOF
0 141.91009982652756
1 26.476818883851166
2 23.450653188914277
3 110.85748843363622
EOF

$p90Outlandishness <<EOF
0 1.045363266476153
1 3.2612472000134307
2 3.071330102089229
3 1.0117826390902194
EOF

set key outside below
set xrange [0:3]
set yrange [-1.8061837046585272:144.7280661702763]
set trange [-1.8061837046585272:144.7280661702763]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
