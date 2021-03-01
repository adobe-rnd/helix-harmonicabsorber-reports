reset

$pScore <<EOF
0.9774371337973393 91
0.9022496619667748 9
EOF

set key outside below
set boxwidth 0.07518747183056457
set xrange [0.875:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/legacy-javascript/samples/astro-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
