reset

$p90Stdev <<EOF
0 1081.3920709095214
1 670.792334616168
2 695.5737691864977
3 578.0518905069952
4 329.1333197201883
EOF

$p90Outlandishness <<EOF
0 0.9919465406980199
1 0.9989886751843876
2 1.0177446627966906
3 1.0137479525242155
4 1.0131313985462866
EOF

set key outside below
set xrange [0:4]
set yrange [-20.616055946678447:1103.000073396898]
set trange [-20.616055946678447:1103.000073396898]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/largest-contentful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
