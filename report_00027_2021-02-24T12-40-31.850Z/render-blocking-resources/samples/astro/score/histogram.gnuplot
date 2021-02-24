reset

$score <<EOF
0.6270905603368531 4
0.5225754669473776 5
0.41806037355790204 60
0.31354528016842653 31
EOF

set key outside below
set boxwidth 0.10451509338947551
set xrange [0.32:0.6]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/render-blocking-resources/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
