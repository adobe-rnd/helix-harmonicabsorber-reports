reset

$pScore <<EOF
0.45749796046031854 47
0.4193731304219586 47
0.5718724505753982 1
0.4956227904986784 4
0.3431234703452389 1
EOF

set key outside below
set boxwidth 0.038124830038359876
set xrange [0.3588235294117647:0.5833333333333334]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached+noexternal+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
