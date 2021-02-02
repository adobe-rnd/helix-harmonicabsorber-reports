reset

$pScoreDifference <<EOF
0 62
0.006330181328841218 20
-0.006330181328841218 18
EOF

set key outside below
set boxwidth 0.006330181328841218
set xrange [-0.004862296356798496:0.004913828989826841]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
