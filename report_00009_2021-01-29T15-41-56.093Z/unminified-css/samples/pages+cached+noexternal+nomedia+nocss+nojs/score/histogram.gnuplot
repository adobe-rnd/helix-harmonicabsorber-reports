reset

$score <<EOF
0.9187921131679903 35
0.7875360970011345 5
1.050048129334846 60
EOF

set key outside below
set boxwidth 0.13125601616685575
set xrange [0.79:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages+cached+noexternal+nomedia+nocss+nojs/score/histogram.svg"

plot $score title "score" with boxes

reset
