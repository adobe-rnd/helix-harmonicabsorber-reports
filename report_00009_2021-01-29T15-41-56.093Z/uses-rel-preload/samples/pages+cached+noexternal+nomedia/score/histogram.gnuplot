reset

$score <<EOF
0.7118581588695695 93
0 7
EOF

set key outside below
set boxwidth 0.7118581588695695
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
