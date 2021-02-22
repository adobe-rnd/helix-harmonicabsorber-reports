reset

$score <<EOF
0.9693710963117207 3
0.9800235259415198 95
0.9587186666819215 2
EOF

set key outside below
set boxwidth 0.0035508098765997093
set xrange [0.96:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/total-byte-weight/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
