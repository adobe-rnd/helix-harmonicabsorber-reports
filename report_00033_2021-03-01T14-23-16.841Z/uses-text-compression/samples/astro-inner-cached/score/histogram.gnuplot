reset

$score <<EOF
0.1455248289174784 31
0.10914362168810879 55
0.0727624144587392 14
EOF

set key outside below
set boxwidth 0.0363812072293696
set xrange [0.09:0.15]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-text-compression/samples/astro-inner-cached/score/histogram.svg"

plot $score title "score" with boxes

reset
