reset

$score <<EOF
0.8045481703252398 86
0.6034111277439299 13
EOF

set key outside below
set boxwidth 0.20113704258130996
set xrange [0.65:0.88]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-text-compression/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
