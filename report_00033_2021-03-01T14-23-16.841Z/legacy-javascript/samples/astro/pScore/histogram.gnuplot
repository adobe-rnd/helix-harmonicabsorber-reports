reset

$pScore <<EOF
1.0208578395224155 95
0.8877024691499265 5
EOF

set key outside below
set boxwidth 0.044385123457496324
set xrange [0.875:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/legacy-javascript/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
