reset

$pScoreDifference <<EOF
-0.005843264969167603 17
0.005843264969167603 16
0 67
EOF

set key outside below
set boxwidth 0.005843264969167603
set xrange [-0.004940855065742711:0.004669260325211255]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
