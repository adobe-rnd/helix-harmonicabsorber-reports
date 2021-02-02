reset

$score <<EOF
0.036632175581842105 26
0.07326435116368421 60
0.10989652674552632 14
EOF

set key outside below
set boxwidth 0.036632175581842105
set xrange [0.05:0.11]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
