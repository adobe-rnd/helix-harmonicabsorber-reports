reset

$score <<EOF
1.1636381061946635 36
0.5818190530973317 64
EOF

set key outside below
set boxwidth 0.5818190530973317
set xrange [0.38:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/offscreen-images/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/histogram.svg"

plot $score title "score" with boxes

reset
