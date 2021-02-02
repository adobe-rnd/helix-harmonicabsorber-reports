reset

$score <<EOF
0.6920100527031325 72
0.34600502635156627 20
1.038015079054699 6
0 2
EOF

set key outside below
set boxwidth 0.34600502635156627
set xrange [0:0.89]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages+cached+noexternal+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
