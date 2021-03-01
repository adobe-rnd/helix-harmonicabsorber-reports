reset

$pScore <<EOF
0 1
0.7298027851240818 83
0.8340603258560935 14
0.9383178665881051 2
EOF

set key outside below
set boxwidth 0.10425754073201168
set xrange [0.007979825060831003:0.981422308891593]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/speed-index/samples/astro-inner-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
