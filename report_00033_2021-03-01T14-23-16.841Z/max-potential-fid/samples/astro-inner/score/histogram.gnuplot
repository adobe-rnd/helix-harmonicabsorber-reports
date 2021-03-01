reset

$score <<EOF
0.2424293516631199 81
0.2597457339247713 2
0.22511296940146847 16
0.20779658713981705 1
EOF

set key outside below
set boxwidth 0.01731638226165142
set xrange [0.2:0.26]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/samples/astro-inner/score/histogram.svg"

plot $score title "score" with boxes

reset
