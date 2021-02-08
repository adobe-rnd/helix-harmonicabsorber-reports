reset

$score <<EOF
0.6598743542911715 64
0.8248429428639643 35
0.9898115314367573 1
EOF

set key outside below
set boxwidth 0.16496858857279287
set xrange [0.58:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-webp-images/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
