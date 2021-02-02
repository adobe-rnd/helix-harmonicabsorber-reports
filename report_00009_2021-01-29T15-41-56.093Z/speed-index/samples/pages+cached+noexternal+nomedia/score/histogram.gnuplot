reset

$score <<EOF
0.13873609124523148 66
0 13
0.27747218249046296 21
EOF

set key outside below
set boxwidth 0.13873609124523148
set xrange [0:0.31]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
