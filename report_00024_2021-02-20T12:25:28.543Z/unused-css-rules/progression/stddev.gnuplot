reset

$p90Stdev <<EOF
0 60.32806043218431
1 73.58203879191586
2 37.89683644799335
3 46.249074721881186
4 0
EOF

$p90Outlandishness <<EOF
0 1.0610974532760358
1 1.0221243201997405
2 1
3 0.9697560090702947
EOF

set key outside below
set xrange [0:4]
set yrange [-1.4716407758383172:75.05367956775419]
set trange [-1.4716407758383172:75.05367956775419]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/unused-css-rules/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
