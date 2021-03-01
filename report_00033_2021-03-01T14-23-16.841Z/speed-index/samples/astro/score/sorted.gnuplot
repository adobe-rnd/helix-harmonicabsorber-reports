reset

$score <<EOF
0 0.11
EOF

set key outside below
set xrange [-0.01:0.01]
set yrange [0.109:0.111]
set trange [0.109:0.111]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/speed-index/samples/astro/score/sorted.svg"

plot $score title "score" with line

reset
