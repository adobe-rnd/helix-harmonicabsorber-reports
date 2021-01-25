reset

$scoreDifference <<EOF
9.393378336605558e-12 74
1.8786756673211115e-11 17
0 8
2.6000871235724185e-8 1
EOF

set key outside below
set boxwidth 9.393378336605558e-12
set xrange [3.027578188152802e-12:2.6004245867738973e-8]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
