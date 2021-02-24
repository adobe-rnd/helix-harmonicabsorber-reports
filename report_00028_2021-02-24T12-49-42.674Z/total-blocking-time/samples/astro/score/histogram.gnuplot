reset

$score <<EOF
0 34
0.19792311911522587 59
0.39584623823045173 7
EOF

set key outside below
set boxwidth 0.19792311911522587
set xrange [0:0.46]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-blocking-time/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
