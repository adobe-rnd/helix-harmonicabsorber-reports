reset

$score <<EOF
0.1120819807905653 71
0.05604099039528265 12
0 3
0.16812297118584796 14
EOF

set key outside below
set boxwidth 0.05604099039528265
set xrange [0.02:0.16]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/max-potential-fid/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
