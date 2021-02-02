reset

$score <<EOF
1.0367482224252507 83
0.8886413335073577 14
0.7405344445894647 1
0.9626947779663042 2
EOF

set key outside below
set boxwidth 0.07405344445894647
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages+cached+noexternal+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
