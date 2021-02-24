reset

$score <<EOF
0.6051097879305887 4
0 79
0.30255489396529434 16
0.907664681895883 1
EOF

set key outside below
set boxwidth 0.30255489396529434
set xrange [0:0.82]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/estimated-input-latency/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
