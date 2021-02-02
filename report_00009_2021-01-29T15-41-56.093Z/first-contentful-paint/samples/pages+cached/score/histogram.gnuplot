reset

$score <<EOF
0.5865900205407697 53
0.8798850308111545 37
0.29329501027038485 8
0 2
EOF

set key outside below
set boxwidth 0.29329501027038485
set xrange [0.13:0.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
