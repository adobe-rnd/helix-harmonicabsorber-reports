reset

$score <<EOF
0.9369527364938276 84
0.8031023455661379 16
EOF

set key outside below
set boxwidth 0.13385039092768966
set xrange [0.74:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
