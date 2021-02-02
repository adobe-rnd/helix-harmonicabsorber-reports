reset

$score <<EOF
0.8675350590901285 61
0.7229458825751072 8
1.01212423560515 31
EOF

set key outside below
set boxwidth 0.14458917651502143
set xrange [0.69:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/histogram.svg"

plot $score title "score" with boxes

reset
