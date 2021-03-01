reset

$p90Stdev <<EOF
0 0.0027401791761213798
1 0.012474215062455387
2 0.023869760485011857
3 0.008045697924007663
EOF

$p90Outlandishness <<EOF
0 0.992533014780223
1 0.9975688017477763
2 0.9995389241256429
3 0.9975709995472917
EOF

set key outside below
set xrange [0:3]
set yrange [-0.017195795722869053:1.0194748990246334]
set trange [-0.017195795722869053:1.0194748990246334]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/pScore/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
