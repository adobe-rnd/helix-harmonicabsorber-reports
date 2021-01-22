reset

$pScore <<EOF
0.5145747062058313 1
0.7204045886881639 55
0.8233195299293302 43
0.6174896474469976 1
EOF

set key outside below
set boxwidth 0.10291494124116628
set xrange [0.4823529411764706:0.8666666666666667]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
