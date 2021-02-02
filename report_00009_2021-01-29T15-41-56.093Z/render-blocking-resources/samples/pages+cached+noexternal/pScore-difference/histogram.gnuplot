reset

$pScoreDifference <<EOF
-0.006076713305271036 22
0 60
0.006076713305271036 18
EOF

set key outside below
set boxwidth 0.006076713305271036
set xrange [-0.004941176470588227:0.004941176470588282]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
