reset

$pScore <<EOF
1.1049427430679934 71
0.5524713715339967 29
EOF

set key outside below
set boxwidth 0.5524713715339967
set xrange [0.42823529411764705:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/offscreen-images/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
