reset

$score <<EOF
0.1627238142222688 2
0.19526857706672257 69
0.22781333991117633 29
EOF

set key outside below
set boxwidth 0.03254476284445376
set xrange [0.15:0.24]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/max-potential-fid/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
