reset

$score <<EOF
0.9541296028489639 60
0.7951080023741365 40
EOF

set key outside below
set boxwidth 0.1590216004748273
set xrange [0.74:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-optimized-images/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
