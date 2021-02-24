reset

$p90Stdev <<EOF
0 0
1 146.25801390239334
2 134.24850343898908
3 15.105021568585238
EOF

$p90Outlandishness <<EOF
1 1.0712836257495162
2 1.1379439855080742
3 1.0115357437104695
EOF

set key outside below
set xrange [0:3]
set yrange [-2.925160278047867:149.1831741804412]
set trange [-2.925160278047867:149.1831741804412]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preconnect/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
