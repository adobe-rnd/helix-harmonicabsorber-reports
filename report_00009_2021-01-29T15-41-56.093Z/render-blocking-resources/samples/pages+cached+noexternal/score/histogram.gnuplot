reset

$score <<EOF
0.4264313449330573 64
0.4651978308360625 23
0.3876648590300521 11
0 2
EOF

set key outside below
set boxwidth 0.03876648590300521
set xrange [0:0.46]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
