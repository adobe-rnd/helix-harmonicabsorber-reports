reset

$pScore <<EOF
0.8591624398448897 70
0.9818999312513025 25
0.7364249484384768 4
0.6136874570320641 1
EOF

set key outside below
set boxwidth 0.12273749140641281
set xrange [0.6611111111111111:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/samples/pages+cached+noexternal/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
