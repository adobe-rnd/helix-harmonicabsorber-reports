reset

$pScoreDifference <<EOF
0.0005092736739180604 78
0.0010185473478361209 7
0.0015278210217541813 1
-0.0015278210217541813 7
-0.0010185473478361209 1
0 5
0.004583463065262544 1
EOF

set key outside below
set boxwidth 0.0005092736739180604
set xrange [-0.0015422453462698906:0.004463504265207094]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
