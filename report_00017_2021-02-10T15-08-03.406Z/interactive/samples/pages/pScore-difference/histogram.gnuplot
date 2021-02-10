reset

$pScoreDifference <<EOF
0 68
0.006664820043986399 21
-0.006664820043986399 11
EOF

set key outside below
set boxwidth 0.006664820043986399
set xrange [-0.0049803529069251395:0.004966023519044932]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
