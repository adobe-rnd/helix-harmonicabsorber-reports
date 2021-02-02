reset

$pScore <<EOF
0.8142617262733574 73
0.9499720139855836 26
0.6785514385611312 1
EOF

set key outside below
set boxwidth 0.13571028771222624
set xrange [0.7055555555555556:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
