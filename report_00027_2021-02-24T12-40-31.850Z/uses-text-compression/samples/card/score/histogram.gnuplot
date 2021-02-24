reset

$score <<EOF
0 71
0.5874104375266428 28
EOF

set key outside below
set boxwidth 0.5874104375266428
set xrange [0:0.75]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-text-compression/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
