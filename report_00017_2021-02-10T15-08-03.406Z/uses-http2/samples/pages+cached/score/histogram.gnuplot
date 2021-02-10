reset

$score <<EOF
0.7933646824731566 7
0.9520376189677879 93
EOF

set key outside below
set boxwidth 0.15867293649463132
set xrange [0.74:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-http2/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
