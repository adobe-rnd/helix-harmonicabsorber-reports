reset

$pScore <<EOF
0.7136091504912704 67
1.030768772931835 6
0.7928990561014115 17
0.8721889617115527 7
0.9514788673216938 3
EOF

set key outside below
set boxwidth 0.07928990561014115
set xrange [0.7453822222222222:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
