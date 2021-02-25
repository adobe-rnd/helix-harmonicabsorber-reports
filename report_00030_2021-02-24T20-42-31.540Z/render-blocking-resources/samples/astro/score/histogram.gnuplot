reset

$score <<EOF
0.49957226106797864 1
0.3764892402251433 12
0.39096959561841804 86
0.47061155028142915 1
EOF

set key outside below
set boxwidth 0.0072401776966373715
set xrange [0.38:0.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/render-blocking-resources/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
