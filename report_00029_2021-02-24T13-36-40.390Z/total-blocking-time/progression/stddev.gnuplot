reset

$p90Stdev <<EOF
0 393.50453257494246
1 171.47348224273998
2 146.67261811843863
3 368.34859969122874
EOF

$p90Outlandishness <<EOF
0 0.9993014746801926
1 1.3592990379068486
2 1.2958319491497137
3 1.0025427545999837
EOF

set key outside below
set xrange [0:3]
set yrange [-6.850803147325053:401.3546371969477]
set trange [-6.850803147325053:401.3546371969477]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
