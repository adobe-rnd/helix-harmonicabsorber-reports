reset

$pScoreDifference <<EOF
0.006436873114956136 15
0 66
-0.006436873114956136 19
EOF

set key outside below
set boxwidth 0.006436873114956136
set xrange [-0.004990143171026196:0.004994391732645598]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
