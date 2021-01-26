reset

$raw <<EOF
0.0000011133546861234027 2
9.463514832048922e-7 62
0.0000010020192175110625 25
8.906837488987221e-7 6
0.0000010576869518172325 5
EOF

set key outside below
set boxwidth 5.566773430617013e-8
set xrange [9.15410512991599e-7:0.0000011168866690558498]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/score-difference/samples/empty/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
