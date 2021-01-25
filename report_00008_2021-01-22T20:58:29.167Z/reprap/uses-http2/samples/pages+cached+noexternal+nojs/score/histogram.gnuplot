reset

$score <<EOF
0.9939906862366175 15
0.8410690422002147 85
EOF

set key outside below
set boxwidth 0.07646082201820134
set xrange [0.8666666666666667:0.9916666666666667]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal+nojs/score/histogram.svg"

plot $score title "score" with boxes

reset
