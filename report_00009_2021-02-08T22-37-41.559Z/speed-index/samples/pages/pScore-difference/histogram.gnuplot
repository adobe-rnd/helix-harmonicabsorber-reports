reset

$pScoreDifference <<EOF
0 66
-0.006060919027207496 15
0.006060919027207496 19
EOF

set key outside below
set boxwidth 0.006060919027207496
set xrange [-0.004944727194015119:0.004972339990952757]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/speed-index/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset