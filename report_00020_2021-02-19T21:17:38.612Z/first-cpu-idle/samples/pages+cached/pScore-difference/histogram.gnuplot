reset

$pScoreDifference <<EOF
0 68
-0.00508918157936904 20
0.00508918157936904 12
EOF

set key outside below
set boxwidth 0.00508918157936904
set xrange [-0.004909580243666056:0.004605522467958201]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/first-cpu-idle/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
