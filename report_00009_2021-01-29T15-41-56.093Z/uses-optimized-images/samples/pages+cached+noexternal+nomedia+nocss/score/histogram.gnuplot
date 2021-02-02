reset

$score <<EOF
0.8453611383743169 55
0.986254661436703 39
0.7044676153119307 6
EOF

set key outside below
set boxwidth 0.14089352306238614
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/samples/pages+cached+noexternal+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
