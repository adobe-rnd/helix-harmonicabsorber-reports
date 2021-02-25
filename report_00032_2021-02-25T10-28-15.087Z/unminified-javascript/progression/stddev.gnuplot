reset

$p90Stdev <<EOF
0 0
1 0
2 0
3 70.5203610446309
EOF

$p90Outlandishness <<EOF
3 0.9993651801461324
EOF

set key outside below
set xrange [0:3]
set yrange [-1.4104072208926182:71.93076826552353]
set trange [-1.4104072208926182:71.93076826552353]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/unminified-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
