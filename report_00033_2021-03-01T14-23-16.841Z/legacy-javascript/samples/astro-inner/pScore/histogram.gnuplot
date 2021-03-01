reset

$pScore <<EOF
0.9 97
1 3
EOF

set key outside below
set boxwidth 0.1
set xrange [0.875:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/legacy-javascript/samples/astro-inner/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
