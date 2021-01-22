reset

$pScore <<EOF
0.9999999883052696 58
0.9999999851955318 32
0.9999999914150075 6
0.999999982085794 3
0.9999999789760562 1
EOF

set key outside below
set boxwidth 3.1097378269420792e-9
set xrange [0.9999999802708532:0.9999999916566511]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
