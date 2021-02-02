reset

$pScoreDifference <<EOF
0 47
0.005355774669195116 11
-0.005355774669195116 42
EOF

set key outside below
set boxwidth 0.005355774669195116
set xrange [-0.0050000000000000044:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/offscreen-images/samples/pages+cached+noexternal/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
