reset

$score <<EOF
0.37712099718584435 1
0.7542419943716887 55
0.6285349953097407 9
0.8799489934336369 35
EOF

set key outside below
set boxwidth 0.12570699906194813
set xrange [0.32:0.88]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
