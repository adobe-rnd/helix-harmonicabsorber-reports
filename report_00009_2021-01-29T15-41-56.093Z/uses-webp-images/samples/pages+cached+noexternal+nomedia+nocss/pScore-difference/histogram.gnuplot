reset

$pScoreDifference <<EOF
0.005156162100452986 13
0 62
-0.005156162100452986 25
EOF

set key outside below
set boxwidth 0.005156162100452986
set xrange [-0.004705882352941171:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached+noexternal+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
