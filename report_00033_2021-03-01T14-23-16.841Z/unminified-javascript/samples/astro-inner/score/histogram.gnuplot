reset

$score <<EOF
1.0132110686213847 93
0.8940097664306335 7
EOF

set key outside below
set boxwidth 0.059600651095375566
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unminified-javascript/samples/astro-inner/score/histogram.svg"

plot $score title "score" with boxes

reset
