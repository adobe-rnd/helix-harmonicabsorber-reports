reset

$pScoreDifference <<EOF
0 73
0.004790897003802389 12
-0.004790897003802389 15
EOF

set key outside below
set boxwidth 0.004790897003802389
set xrange [-0.004940790880772816:0.004715967852553099]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//estimated-input-latency/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
