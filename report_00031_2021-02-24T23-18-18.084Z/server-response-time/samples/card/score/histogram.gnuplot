reset

$score <<EOF
0 4
1.009764209462222 96
EOF

set key outside below
set boxwidth 0.2524410523655555
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/server-response-time/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
