reset

$score <<EOF
0.7378621977701878 60
0.9838162636935837 40
EOF

set key outside below
set boxwidth 0.24595406592339591
set xrange [0.6522222222222223:0.8691666666666666]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
