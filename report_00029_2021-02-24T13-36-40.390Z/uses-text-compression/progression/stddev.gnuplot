reset

$p90Stdev <<EOF
0 209.66085270091287
1 1635.100624306364
2 1831.4011197110153
3 500.26656542996983
EOF

$p90Outlandishness <<EOF
0 0.9770966446227879
1 0.9653024065367418
2 0.9678071232869606
3 0.9951336619259671
EOF

set key outside below
set xrange [0:3]
set yrange [-35.64341393955283:1868.0098360571048]
set trange [-35.64341393955283:1868.0098360571048]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-text-compression/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
