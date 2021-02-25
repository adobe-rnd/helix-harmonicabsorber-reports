reset

$pScoreDifference <<EOF
0 2
EOF

set key outside below
set boxwidth 0.0075355262181696515
set xrange [-0.001559953899790037:0.0029948984918222177]
set yrange [0:2]
set trange [0:2]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
