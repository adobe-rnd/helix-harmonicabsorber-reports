reset

$score <<EOF
0.5603861220638865 16
0.6404412823587274 84
EOF

set key outside below
set boxwidth 0.08005516029484093
set xrange [0.56:0.67]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-webp-images/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
