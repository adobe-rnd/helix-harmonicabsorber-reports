reset

$pScore <<EOF
0.9396614589628154 91
0.8054241076824132 8
0.6711867564020111 1
EOF

set key outside below
set boxwidth 0.1342373512804022
set xrange [0.7055555555555556:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/samples/pages+cached+noexternal+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
