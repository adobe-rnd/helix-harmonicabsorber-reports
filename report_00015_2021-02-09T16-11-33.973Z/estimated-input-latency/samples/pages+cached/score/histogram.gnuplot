reset

$score <<EOF
0 85
0.3611067608970577 6
0.18055338044852884 9
EOF

set key outside below
set boxwidth 0.18055338044852884
set xrange [0:0.42]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
