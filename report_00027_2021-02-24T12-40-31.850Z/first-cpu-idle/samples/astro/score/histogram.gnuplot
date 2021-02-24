reset

$score <<EOF
0.28892487580395054 77
0.5778497516079011 3
0 20
EOF

set key outside below
set boxwidth 0.28892487580395054
set xrange [0.03:0.6]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-cpu-idle/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
