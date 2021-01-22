reset

$score <<EOF
0.9726448107125862 48
0.965331691835048 52
EOF

set key outside below
set boxwidth 0.007313118877538242
set xrange [0.9663334272595616:0.9759978166272134]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
