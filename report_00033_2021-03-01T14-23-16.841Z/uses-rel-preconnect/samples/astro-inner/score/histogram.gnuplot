reset

$score <<EOF
0.7887568795834725 73
1.05167583944463 27
EOF

set key outside below
set boxwidth 0.2629189598611575
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-rel-preconnect/samples/astro-inner/score/histogram.svg"

plot $score title "score" with boxes

reset
