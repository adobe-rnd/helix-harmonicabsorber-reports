reset

$p90Stdev <<EOF
0 345.706385782372
1 1088.6125818760459
2 1091.104030028278
3 531.1161202659545
EOF

$p90Outlandishness <<EOF
0 1.0025767811244657
1 1.0115954255393238
2 1.031207513644652
3 1.0129223065509743
EOF

set key outside below
set xrange [0:3]
set yrange [-20.799452283818606:1112.906059093221]
set trange [-20.799452283818606:1112.906059093221]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/mainthread-work-breakdown/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
