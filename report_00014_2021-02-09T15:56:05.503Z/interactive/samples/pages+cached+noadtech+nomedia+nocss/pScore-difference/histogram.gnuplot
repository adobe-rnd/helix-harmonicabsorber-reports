reset

$pScoreDifference <<EOF
0 68
0.006614726415859627 19
-0.006614726415859627 13
EOF

set key outside below
set boxwidth 0.006614726415859627
set xrange [-0.004793591390812257:0.004840316058292715]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/interactive/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
