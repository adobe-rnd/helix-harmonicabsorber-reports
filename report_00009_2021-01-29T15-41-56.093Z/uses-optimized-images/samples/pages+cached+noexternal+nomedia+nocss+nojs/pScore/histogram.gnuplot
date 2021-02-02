reset

$pScore <<EOF
0.7502599890275692 12
0.9003119868330831 57
1.0503639846385968 31
EOF

set key outside below
set boxwidth 0.15005199780551384
set xrange [0.6944444444444444:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
