reset

$raw <<EOF
4064.029019924075 81
0 19
EOF

set key outside below
set boxwidth 4064.029019924075
set xrange [150:5400]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-text-compression/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
