reset

$score <<EOF
0.6752354569552833 58
0.7716976650917523 41
0.5787732488188142 1
EOF

set key outside below
set boxwidth 0.09646220813646904
set xrange [0.58:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-webp-images/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
