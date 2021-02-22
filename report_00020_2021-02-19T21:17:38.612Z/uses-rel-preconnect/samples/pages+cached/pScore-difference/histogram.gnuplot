reset

$pScoreDifference <<EOF
0 69
-0.004181358056875289 16
0.004181358056875289 15
EOF

set key outside below
set boxwidth 0.004181358056875289
set xrange [-0.003627499987681637:0.00496583335101608]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/uses-rel-preconnect/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
