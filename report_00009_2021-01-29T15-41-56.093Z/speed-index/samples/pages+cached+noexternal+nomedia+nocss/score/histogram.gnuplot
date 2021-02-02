reset

$score <<EOF
0.14127425301362131 63
0.28254850602724263 26
0 11
EOF

set key outside below
set boxwidth 0.14127425301362131
set xrange [0:0.31]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
