reset

$score <<EOF
0.7858236679773273 8
0.873137408863697 83
0.9604511497500667 8
0.6111961862045879 1
EOF

set key outside below
set boxwidth 0.0873137408863697
set xrange [0.5833333333333334:1]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unused-css-rules/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
