reset

$pScoreDifference <<EOF
0 65
-0.005627853756358989 18
0.005627853756358989 17
EOF

set key outside below
set boxwidth 0.005627853756358989
set xrange [-0.004940855065742711:0.004945406348634274]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages+cached+noexternal/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
