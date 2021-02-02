reset

$pScore <<EOF
0.5966559298862066 68
1.1933118597724133 32
EOF

set key outside below
set boxwidth 0.5966559298862066
set xrange [0.3764705882352941:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/offscreen-images/samples/pages+cached+noexternal/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
