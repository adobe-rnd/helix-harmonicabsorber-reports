reset

$p90Stdev <<EOF
0 71.4247428321404
1 73.3916887177178
2 84.33325698972644
3 65.40606871889104
4 0
EOF

$p90Outlandishness <<EOF
0 1.1334353622017423
1 1.043842531723081
2 0.9874680816326532
3 1.2026777777777777
EOF

set key outside below
set xrange [0:4]
set yrange [-1.6866651397945287:86.01992212952096]
set trange [-1.6866651397945287:86.01992212952096]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-css-rules/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
