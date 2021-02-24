reset

$score <<EOF
1.0200053563354314 84
0.7650040172515735 4
0.8925046867935025 11
0.6375033477096447 1
EOF

set key outside below
set boxwidth 0.12750066954192893
set xrange [0.68:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unminified-javascript/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
