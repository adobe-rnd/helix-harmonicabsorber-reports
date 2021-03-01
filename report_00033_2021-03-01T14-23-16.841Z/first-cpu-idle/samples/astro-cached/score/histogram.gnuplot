reset

$score <<EOF
0.41866835496499505 1
0.4710018993356194 82
0.5233354437062439 15
0.3663348105943707 1
0.5756689880768682 1
EOF

set key outside below
set boxwidth 0.05233354437062438
set xrange [0.37:0.55]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-cpu-idle/samples/astro-cached/score/histogram.svg"

plot $score title "score" with boxes

reset
