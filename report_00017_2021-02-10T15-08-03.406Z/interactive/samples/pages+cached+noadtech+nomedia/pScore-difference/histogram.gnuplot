reset

$pScoreDifference <<EOF
-0.00709662012535744 12
0 54
0.00709662012535744 34
EOF

set key outside below
set boxwidth 0.00709662012535744
set xrange [-0.004960384246745719:0.004998261865911124]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
