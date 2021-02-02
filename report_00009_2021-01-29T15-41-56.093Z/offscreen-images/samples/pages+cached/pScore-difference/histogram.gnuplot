reset

$pScoreDifference <<EOF
-0.004077657894677081 31
0 57
0.004077657894677081 12
EOF

set key outside below
set boxwidth 0.004077657894677081
set xrange [-0.0050000000000000044:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/offscreen-images/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
