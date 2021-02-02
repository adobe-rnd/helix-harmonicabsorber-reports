reset

$score <<EOF
0.9881099646090091 78
0.8892989681481083 18
0.7904879716872073 4
EOF

set key outside below
set boxwidth 0.09881099646090091
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
