reset

$p90Stdev <<EOF
0 67.94641792225234
1 47.17902200873096
2 74.16351088482291
3 0
4 73.43261863370007
EOF

$p90Outlandishness <<EOF
0 1.096394552155103
1 1.4781900247409379
2 1.024044051821369
4 0.9935835905128833
EOF

set key outside below
set xrange [0:4]
set yrange [-1.4832702176964583:75.64678110251937]
set trange [-1.4832702176964583:75.64678110251937]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
