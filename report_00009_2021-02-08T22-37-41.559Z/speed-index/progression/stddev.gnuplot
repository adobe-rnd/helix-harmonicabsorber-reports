reset

$p90Stdev <<EOF
0 1123.338384338611
1 189.2313045014019
2 51.58530205101387
3 65.56241026025991
4 17.448259474563724
EOF

$p90Outlandishness <<EOF
0 1.0492620700776947
1 1.0456587672470672
2 1.0079642252662706
3 1.0151605847716643
4 1.0115730704377055
EOF

set key outside below
set xrange [0:4]
set yrange [-21.438644177000622:1145.784992740878]
set trange [-21.438644177000622:1145.784992740878]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/speed-index/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
