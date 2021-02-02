reset

$score <<EOF
0.8933153059999503 38
1.0209317782856575 61
0.7656988337142432 1
EOF

set key outside below
set boxwidth 0.1276164722857072
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
