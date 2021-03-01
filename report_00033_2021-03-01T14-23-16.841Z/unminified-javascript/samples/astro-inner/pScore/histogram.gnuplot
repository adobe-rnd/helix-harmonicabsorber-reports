reset

$pScore <<EOF
0.9933441849229262 93
0.8691761618075604 7
EOF

set key outside below
set boxwidth 0.06208401155768289
set xrange [0.875:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unminified-javascript/samples/astro-inner/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
