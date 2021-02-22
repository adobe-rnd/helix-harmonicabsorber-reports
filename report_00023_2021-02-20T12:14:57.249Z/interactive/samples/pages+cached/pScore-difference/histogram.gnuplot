reset

$pScoreDifference <<EOF
0 75
0.008612353660147601 11
-0.008612353660147601 14
EOF

set key outside below
set boxwidth 0.008612353660147601
set xrange [-0.0048529373708281615:0.004979547395147693]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/interactive/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
