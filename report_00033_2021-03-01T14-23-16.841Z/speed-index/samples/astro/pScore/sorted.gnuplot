reset

$pScore <<EOF
0 0.1100061761931273
EOF

set key outside below
set xrange [-0.01:0.01]
set yrange [0.1090061761931273:0.1110061761931273]
set trange [0.1090061761931273:0.1110061761931273]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/speed-index/samples/astro/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
