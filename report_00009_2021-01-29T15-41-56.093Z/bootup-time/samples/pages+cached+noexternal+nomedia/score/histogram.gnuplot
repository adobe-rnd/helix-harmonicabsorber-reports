reset

$score <<EOF
0.9460523790651473 36
0.9217946257557845 57
0.8975368724464218 5
0.8247636125183335 1
0.776248105899608 1
EOF

set key outside below
set boxwidth 0.02425775330936275
set xrange [0.78:0.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
