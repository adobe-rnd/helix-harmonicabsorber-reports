reset

$score <<EOF
0.6922194185801313 67
1.038329127870197 17
0 3
0.3461097092900656 13
EOF

set key outside below
set boxwidth 0.3461097092900656
set xrange [0.03:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/histogram.svg"

plot $score title "score" with boxes

reset
