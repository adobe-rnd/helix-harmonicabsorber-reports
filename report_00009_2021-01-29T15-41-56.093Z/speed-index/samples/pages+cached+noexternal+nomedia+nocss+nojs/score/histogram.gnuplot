reset

$score <<EOF
0.14838397045008983 65
0 9
0.29676794090017966 26
EOF

set key outside below
set boxwidth 0.14838397045008983
set xrange [0:0.32]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/histogram.svg"

plot $score title "score" with boxes

reset
