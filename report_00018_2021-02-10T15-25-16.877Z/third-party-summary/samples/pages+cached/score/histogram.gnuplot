reset

$score <<EOF
0 94
0.8650273258908131 6
EOF

set key outside below
set boxwidth 0.43251366294540655
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/third-party-summary/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
