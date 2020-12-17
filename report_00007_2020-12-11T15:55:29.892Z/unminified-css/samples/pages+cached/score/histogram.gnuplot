reset

$score <<EOF
0.695313822542472 1
0.8849448650540552 12
1.0113655600617775 87
EOF

set key outside below
set boxwidth 0.06321034750386109
set xrange [0.6666666666666666:1]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unminified-css/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
