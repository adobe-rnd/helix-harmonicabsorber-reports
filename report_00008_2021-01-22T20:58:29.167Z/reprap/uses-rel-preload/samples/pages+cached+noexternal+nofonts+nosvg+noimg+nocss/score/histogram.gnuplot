reset

$score <<EOF
0.5805288105500784 41
0.5798506226872863 52
0.5791724348244941 7
EOF

set key outside below
set boxwidth 0.0006781878627921476
set xrange [0.5788888888888889:0.5805555555555555]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
