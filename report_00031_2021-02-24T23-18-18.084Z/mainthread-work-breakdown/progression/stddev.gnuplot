reset

$p90Stdev <<EOF
0 31.329253300453395
1 18.374281815746
2 22.020864295657173
3 26.184320354159237
EOF

$p90Outlandishness <<EOF
0 1.0144109455604606
1 1.0002207662416136
2 1.0029519480635627
3 1.0066984330379674
EOF

set key outside below
set xrange [0:3]
set yrange [0.393640115557378:31.93583395113763]
set trange [0.393640115557378:31.93583395113763]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/mainthread-work-breakdown/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
