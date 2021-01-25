reset

$pScore <<EOF
0.9634546570582287 55
0.9342590613897975 45
EOF

set key outside below
set boxwidth 0.029195595668431173
set xrange [0.943818659790264:0.9699760042600412]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
