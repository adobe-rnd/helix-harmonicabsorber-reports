reset

$score <<EOF
0.1379196192181799 54
0.2758392384363598 41
0 5
EOF

set key outside below
set boxwidth 0.1379196192181799
set xrange [0:0.32]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset