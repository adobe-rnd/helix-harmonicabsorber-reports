reset

$pScoreDifference <<EOF
-0.003075566349444822 65
-0.004100755132593096 25
-0.002050377566296548 6
-0.005125943915741371 2
0.005125943915741371 2
EOF

set key outside below
set boxwidth 0.001025188783148274
set xrange [-0.0048235294117647265:0.0048235294117647265]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preload/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
