reset

$score <<EOF
0.9352270878063134 30
0.9463607436135313 70
EOF

set key outside below
set boxwidth 0.011133655807218016
set xrange [0.93:0.95]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/bootup-time/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
