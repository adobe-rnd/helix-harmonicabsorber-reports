reset

$pScore <<EOF
0.8 100
EOF

set key outside below
set boxwidth 0.1
set xrange [0.74:0.76]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/unused-css-rules/samples/pages+cached+noexternal+nojs/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
