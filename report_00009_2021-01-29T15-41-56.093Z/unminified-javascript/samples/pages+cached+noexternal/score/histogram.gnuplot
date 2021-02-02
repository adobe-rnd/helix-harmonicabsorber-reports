reset

$score <<EOF
1.0006288542057757 87
0.8576818750335221 10
0.7623838889186864 1
0.952979861148358 2
EOF

set key outside below
set boxwidth 0.0476489930574179
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
