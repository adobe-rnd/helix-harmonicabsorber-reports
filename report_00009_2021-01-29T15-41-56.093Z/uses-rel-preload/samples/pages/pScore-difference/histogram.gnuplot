reset

$pScoreDifference <<EOF
0 63
-0.005314277927829682 15
0.005314277927829682 22
EOF

set key outside below
set boxwidth 0.005314277927829682
set xrange [-0.004941176470588227:0.004941176470588282]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
