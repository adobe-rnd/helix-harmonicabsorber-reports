reset

$score <<EOF
0.7729882897971543 74
0.9018196714300133 18
1.0306510530628723 8
EOF

set key outside below
set boxwidth 0.12883138163285904
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages+cached+noexternal+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
