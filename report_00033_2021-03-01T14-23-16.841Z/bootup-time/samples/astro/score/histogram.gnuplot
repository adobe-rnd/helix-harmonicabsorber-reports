reset

$score <<EOF
0.9189859854180239 1
0.9585122643607347 76
0.9683938340964123 22
0.9486306946250569 1
EOF

set key outside below
set boxwidth 0.009881569735677677
set xrange [0.92:0.97]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/bootup-time/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
