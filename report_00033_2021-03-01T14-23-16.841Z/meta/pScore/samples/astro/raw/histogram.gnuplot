reset

$raw <<EOF
0.3101581192968791 1
0.4517520433237152 72
0.45849461113451695 12
0.4450094755129135 13
0.4382669077021118 1
0.41803920426970664 1
EOF

set key outside below
set boxwidth 0.00674256781080172
set xrange [0.31237744144749463:0.4583187074778582]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/pScore/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
