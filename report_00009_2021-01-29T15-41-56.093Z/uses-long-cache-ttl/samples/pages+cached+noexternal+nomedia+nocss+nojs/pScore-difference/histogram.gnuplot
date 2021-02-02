reset

$pScoreDifference <<EOF
0.0020351624452265922 50
0.00254395305653324 50
EOF

set key outside below
set boxwidth 0.0005087906113066481
set xrange [0.0020339880142689615:0.0027197748892211493]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
