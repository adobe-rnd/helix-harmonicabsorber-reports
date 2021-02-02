reset

$pScoreDifference <<EOF
0 72
-0.0029986122613319837 19
0.0029986122613319837 5
0.0059972245226639674 4
EOF

set key outside below
set boxwidth 0.0029986122613319837
set xrange [-0.002941176470588225:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/offscreen-images/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
