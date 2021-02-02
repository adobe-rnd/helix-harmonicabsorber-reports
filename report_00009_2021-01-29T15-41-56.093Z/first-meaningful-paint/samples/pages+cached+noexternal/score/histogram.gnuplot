reset

$score <<EOF
0.28604273599099034 78
0.8581282079729711 11
0.5720854719819807 6
0 5
EOF

set key outside below
set boxwidth 0.28604273599099034
set xrange [0.04:0.92]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
