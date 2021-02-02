reset

$score <<EOF
0.9660161448201365 83
0.8855147994184585 14
0.8050134540167804 3
EOF

set key outside below
set boxwidth 0.08050134540167804
set xrange [0.81:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/histogram.svg"

plot $score title "score" with boxes

reset
