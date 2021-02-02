reset

$pScoreDifference <<EOF
0 63
-0.00551706279799855 23
0.00551706279799855 14
EOF

set key outside below
set boxwidth 0.00551706279799855
set xrange [-0.004705882352941171:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
