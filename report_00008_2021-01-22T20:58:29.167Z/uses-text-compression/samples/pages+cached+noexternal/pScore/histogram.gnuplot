reset

$pScore <<EOF
0.666666666667 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.6566666666666666:0.6766666666666666]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-text-compression/samples/pages+cached+noexternal/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
