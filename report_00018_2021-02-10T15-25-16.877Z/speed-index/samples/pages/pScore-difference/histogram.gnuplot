reset

$pScoreDifference <<EOF
0 66
-0.006887995735940262 18
0.006887995735940262 16
EOF

set key outside below
set boxwidth 0.006887995735940262
set xrange [-0.004875161737214251:0.0049169106384717165]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/speed-index/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
