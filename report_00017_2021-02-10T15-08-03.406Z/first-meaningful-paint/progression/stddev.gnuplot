reset

$p90Stdev <<EOF
0 74.47937962534145
1 30.3609649328234
2 68.66160118316857
3 66.18991999573099
4 5.5426894979677215
EOF

$p90Outlandishness <<EOF
0 1.0064756500955128
1 1.024126799883449
2 1.0247505521230356
3 1.027305790983319
4 1.0088510215639486
EOF

set key outside below
set xrange [0:4]
set yrange [-0.46298242940940604:75.94883770484637]
set trange [-0.46298242940940604:75.94883770484637]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-meaningful-paint/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
