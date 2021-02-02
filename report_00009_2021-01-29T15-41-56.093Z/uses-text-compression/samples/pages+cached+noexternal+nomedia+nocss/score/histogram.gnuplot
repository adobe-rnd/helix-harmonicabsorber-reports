reset

$score <<EOF
0 100
EOF

set key outside below
set boxwidth 0.1
set xrange [0:0.02]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages+cached+noexternal+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
