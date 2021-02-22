reset

$pScoreDifference <<EOF
0.0035626835504684877 49
0 2
0.0017813417752342439 6
0.005344025325702732 42
-0.0035626835504684877 1
EOF

set key outside below
set boxwidth 0.0017813417752342439
set xrange [-0.003959356424316662:0.004715153829010221]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/interactive/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
