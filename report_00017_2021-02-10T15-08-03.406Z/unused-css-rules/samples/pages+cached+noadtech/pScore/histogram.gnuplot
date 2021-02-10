reset

$pScore <<EOF
0.8646373518717948 63
1.0375648222461538 13
0.6917098814974358 24
EOF

set key outside below
set boxwidth 0.17292747037435896
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-css-rules/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
