reset

$score <<EOF
0.08415013898019254 60
0.07212869055445074 40
EOF

set key outside below
set boxwidth 0.012021448425741791
set xrange [0.07:0.08]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-long-cache-ttl/samples/astro-inner/score/histogram.svg"

plot $score title "score" with boxes

reset
