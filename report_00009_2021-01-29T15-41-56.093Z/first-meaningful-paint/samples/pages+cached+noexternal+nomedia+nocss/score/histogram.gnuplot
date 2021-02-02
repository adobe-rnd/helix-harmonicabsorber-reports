reset

$score <<EOF
0.33529769525310826 71
1.005893085759325 5
0.6705953905062165 8
0 16
EOF

set key outside below
set boxwidth 0.33529769525310826
set xrange [0.02:0.92]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
