reset

$score <<EOF
0.48519368708194216 53
0.9703873741638843 46
EOF

set key outside below
set boxwidth 0.48519368708194216
set xrange [0.4:0.99]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/mainthread-work-breakdown/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
