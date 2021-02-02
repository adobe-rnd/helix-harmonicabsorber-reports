reset

$pScoreDifference <<EOF
0 62
-0.006412113878607819 15
0.006412113878607819 23
EOF

set key outside below
set boxwidth 0.006412113878607819
set xrange [-0.004800473594638421:0.004826973663219027]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
