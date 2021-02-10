reset

$raw <<EOF
2557.779031956588 58
2754.5312651840177 38
3344.787964866307 1
2361.026798729158 3
EOF

set key outside below
set boxwidth 196.75223322742983
set xrange [2450:3300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-text-compression/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
