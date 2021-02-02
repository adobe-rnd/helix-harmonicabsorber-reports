reset

$score <<EOF
1.2435547379583853 68
0.6217773689791927 29
0 3
EOF

set key outside below
set boxwidth 0.6217773689791927
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
