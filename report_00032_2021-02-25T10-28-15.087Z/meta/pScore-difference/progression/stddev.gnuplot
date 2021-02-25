reset

$p90Stdev <<EOF
0 0.0010489361350890381
1 0.0004382002389013191
2 0.0009137482625572303
3 0.0008275873784657438
EOF

$p90Outlandishness <<EOF
0 0.9205149928370681
1 1.0029269939282168
2 0.9639558912852411
3 0.9406849311141151
EOF

set key outside below
set xrange [0:3]
set yrange [-0.01961157563488499:1.0229767698020031]
set trange [-0.01961157563488499:1.0229767698020031]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/pScore-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
