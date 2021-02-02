reset

$pScoreDifference <<EOF
0 60
-0.005786457824448096 19
0.005786457824448096 21
EOF

set key outside below
set boxwidth 0.005786457824448096
set xrange [-0.004834576132416668:0.0049825772686042935]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
