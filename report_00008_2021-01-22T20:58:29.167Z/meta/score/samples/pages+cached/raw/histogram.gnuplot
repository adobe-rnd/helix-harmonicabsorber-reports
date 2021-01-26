reset

$raw <<EOF
0.5301502919443507 62
0.49896498065350653 15
0.5613356032351948 23
EOF

set key outside below
set boxwidth 0.031185311290844158
set xrange [0.4913536541653386:0.5657115031025787]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/score/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
