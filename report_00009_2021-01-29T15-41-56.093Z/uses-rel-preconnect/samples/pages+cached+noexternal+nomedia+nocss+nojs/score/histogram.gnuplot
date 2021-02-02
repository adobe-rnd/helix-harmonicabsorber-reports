reset

$score <<EOF
0.7743054789267627 81
1.0065971226047914 6
0.8517360268194389 10
0.9291665747121152 3
EOF

set key outside below
set boxwidth 0.07743054789267627
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/histogram.svg"

plot $score title "score" with boxes

reset
