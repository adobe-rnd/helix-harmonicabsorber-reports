reset

$score <<EOF
0.9743792836140309 64
0.7795034268912248 36
EOF

set key outside below
set boxwidth 0.1948758567228062
set xrange [0.7:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/bootup-time/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
