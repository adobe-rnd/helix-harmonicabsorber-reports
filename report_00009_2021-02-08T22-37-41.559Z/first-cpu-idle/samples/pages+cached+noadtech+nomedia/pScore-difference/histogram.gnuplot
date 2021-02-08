reset

$pScoreDifference <<EOF
0.003980522077438724 24
0 62
-0.003980522077438724 14
EOF

set key outside below
set boxwidth 0.003980522077438724
set xrange [-0.0043164074975931:0.004324761306839675]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
