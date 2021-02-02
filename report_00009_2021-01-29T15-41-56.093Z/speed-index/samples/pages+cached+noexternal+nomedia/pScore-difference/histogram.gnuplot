reset

$pScoreDifference <<EOF
0.006337884190924211 15
0 62
-0.006337884190924211 23
EOF

set key outside below
set boxwidth 0.006337884190924211
set xrange [-0.004937862156247308:0.0049648310482180436]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
