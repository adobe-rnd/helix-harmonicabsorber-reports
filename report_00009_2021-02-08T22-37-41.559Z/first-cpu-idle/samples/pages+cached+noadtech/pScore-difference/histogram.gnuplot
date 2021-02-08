reset

$pScoreDifference <<EOF
0 63
0.003787996848908231 12
-0.003787996848908231 25
EOF

set key outside below
set boxwidth 0.003787996848908231
set xrange [-0.004948010321862872:0.004784384894783611]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-cpu-idle/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
