reset

$pScore <<EOF
0.4154062048533045 64
0 16
0.830812409706609 20
EOF

set key outside below
set boxwidth 0.4154062048533045
set xrange [0.037959437294505405:0.905885969034842]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
