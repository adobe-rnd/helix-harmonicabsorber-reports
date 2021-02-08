reset

$pScoreDifference <<EOF
0 66
-0.004713964222235834 20
0.004713964222235834 14
EOF

set key outside below
set boxwidth 0.004713964222235834
set xrange [-0.004909580243666056:0.004605522467958201]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-cpu-idle/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
