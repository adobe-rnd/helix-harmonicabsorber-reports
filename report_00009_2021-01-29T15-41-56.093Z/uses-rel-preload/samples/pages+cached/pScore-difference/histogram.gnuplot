reset

$pScoreDifference <<EOF
0 75
0.0040190389308219785 2
-0.0020095194654109892 12
0.0020095194654109892 8
-0.0040190389308219785 3
EOF

set key outside below
set boxwidth 0.0020095194654109892
set xrange [-0.003647058823529392:0.004470588235294171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
