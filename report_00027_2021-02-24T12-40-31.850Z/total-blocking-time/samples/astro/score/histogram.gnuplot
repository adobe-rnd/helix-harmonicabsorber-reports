reset

$score <<EOF
0.1848403670862293 63
0 26
0.3696807341724586 11
EOF

set key outside below
set boxwidth 0.1848403670862293
set xrange [0:0.39]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-blocking-time/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
