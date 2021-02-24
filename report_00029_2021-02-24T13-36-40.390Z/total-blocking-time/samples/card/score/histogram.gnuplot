reset

$score <<EOF
0 3
0.596554370867338 8
0.894831556301007 88
EOF

set key outside below
set boxwidth 0.298277185433669
set xrange [0.06:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
