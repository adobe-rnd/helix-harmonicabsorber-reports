reset

$score <<EOF
0.11580766837652981 2
EOF

set key outside below
set boxwidth 0.11580766837652981
set xrange [0.09:0.16]
set yrange [0:2]
set trange [0:2]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
