reset

$score <<EOF
0.7896226266702214 79
0.5264150844468143 15
0.26320754222340714 5
0 1
EOF

set key outside below
set boxwidth 0.26320754222340714
set xrange [0.05:0.92]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/histogram.svg"

plot $score title "score" with boxes

reset
