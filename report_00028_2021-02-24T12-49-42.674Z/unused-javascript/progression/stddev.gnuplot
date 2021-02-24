reset

$p90Stdev <<EOF
0 679.1863708154735
1 1079.37206671169
2 1104.8556356169568
3 347.4475413993391
EOF

$p90Outlandishness <<EOF
0 0.9725208145360452
1 0.9687159029535103
2 0.9709917038282063
3 0.9947007457157179
EOF

set key outside below
set xrange [0:3]
set yrange [-21.109022491326556:1126.9333740112368]
set trange [-21.109022491326556:1126.9333740112368]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-javascript/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
