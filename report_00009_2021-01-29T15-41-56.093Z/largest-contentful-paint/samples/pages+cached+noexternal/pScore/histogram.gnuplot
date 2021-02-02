reset

$pScore <<EOF
0.0006992648283455212 48
0.0013985296566910424 9
0 43
EOF

set key outside below
set boxwidth 0.0006992648283455212
set xrange [0.00009528367533445659:0.0016276281707421347]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
