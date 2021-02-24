reset

$score <<EOF
1.190608246119334 6
0.7937388307462226 79
0.3968694153731113 14
EOF

set key outside below
set boxwidth 0.3968694153731113
set xrange [0.43:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-cpu-idle/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
