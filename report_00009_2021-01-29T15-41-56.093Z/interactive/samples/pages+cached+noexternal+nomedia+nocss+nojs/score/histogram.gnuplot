reset

$score <<EOF
0.036400763439024354 42
0.10920229031707307 9
0.07280152687804871 49
EOF

set key outside below
set boxwidth 0.036400763439024354
set xrange [0.04:0.1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/histogram.svg"

plot $score title "score" with boxes

reset
