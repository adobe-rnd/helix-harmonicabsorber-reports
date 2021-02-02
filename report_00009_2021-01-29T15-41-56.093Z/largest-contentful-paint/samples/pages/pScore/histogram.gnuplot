reset

$pScore <<EOF
0 70
0.000509705454283366 15
0.001019410908566732 15
EOF

set key outside below
set boxwidth 0.000509705454283366
set xrange [0.000008139361764247788:0.0012649972917077035]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
