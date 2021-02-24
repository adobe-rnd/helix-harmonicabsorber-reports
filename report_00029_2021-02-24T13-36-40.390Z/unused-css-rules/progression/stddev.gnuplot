reset

$p90Stdev <<EOF
0 0
1 0
2 0
3 632.3509849924441
EOF

$p90Outlandishness <<EOF
3 1.106924824371544
EOF

set key outside below
set xrange [0:3]
set yrange [-12.647019699848881:644.998004692293]
set trange [-12.647019699848881:644.998004692293]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-css-rules/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
