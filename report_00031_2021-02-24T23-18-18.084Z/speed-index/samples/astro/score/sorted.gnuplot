reset

$score <<EOF
0 0.06
1 0.11
EOF

set key outside below
set xrange [0:1]
set yrange [0.059:0.111]
set trange [0.059:0.111]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/samples/astro/score/sorted.svg"

plot $score title "score" with line

reset
