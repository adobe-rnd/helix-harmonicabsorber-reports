reset

$score <<EOF
0.7093593571472119 1
0.891116914850412 4
0.8810192727557897 94
0.1792331471795446 1
EOF

set key outside below
set boxwidth 0.002524410523655558
set xrange [0.18:0.89]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-meaningful-paint/samples/astro-inner-cached/score/histogram.svg"

plot $score title "score" with boxes

reset
