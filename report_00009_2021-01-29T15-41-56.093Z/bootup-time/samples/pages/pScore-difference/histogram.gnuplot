reset

$pScoreDifference <<EOF
-0.005525136568546206 28
0 62
0.005525136568546206 10
EOF

set key outside below
set boxwidth 0.005525136568546206
set xrange [-0.004912560558081314:0.004944863313919523]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
