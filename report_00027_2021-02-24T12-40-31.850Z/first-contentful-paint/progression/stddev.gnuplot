reset

$p90Stdev <<EOF
0 171.0571584749363
1 159.96363578358586
2 166.84838860736798
3 235.46176891650416
EOF

$p90Outlandishness <<EOF
0 1.0027117982560274
1 1.0018914253264908
2 1.0039355897118782
3 1.0218851201754198
EOF

set key outside below
set xrange [0:3]
set yrange [-3.687306124497063:240.1509664663277]
set trange [-3.687306124497063:240.1509664663277]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-contentful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
