reset

$pScore <<EOF
0.6953138225424715 1
0.8849448650540547 12
1.0113655600617768 87
EOF

set key outside below
set boxwidth 0.06321034750386105
set xrange [0.6666666666666666:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
