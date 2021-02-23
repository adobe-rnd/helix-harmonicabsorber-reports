reset

$pScore <<EOF
0.8331344143338656 80
0.7141152122861705 20
EOF

set key outside below
set boxwidth 0.11901920204769509
set xrange [0.6666666666666666:0.875]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/offscreen-images/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset