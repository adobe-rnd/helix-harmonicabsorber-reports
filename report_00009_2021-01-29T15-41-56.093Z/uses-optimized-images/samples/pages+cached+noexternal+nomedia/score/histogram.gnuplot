reset

$score <<EOF
0.9029089874575834 66
1.0318959856658096 26
0.7739219892493572 8
EOF

set key outside below
set boxwidth 0.1289869982082262
set xrange [0.71:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/samples/pages+cached+noexternal+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
