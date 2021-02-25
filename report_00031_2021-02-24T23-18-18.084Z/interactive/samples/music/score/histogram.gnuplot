reset

$score <<EOF
0.11392103158984654 2
0.15189470878646205 55
0.1329078701881543 43
EOF

set key outside below
set boxwidth 0.018986838598307756
set xrange [0.11:0.15]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/interactive/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
