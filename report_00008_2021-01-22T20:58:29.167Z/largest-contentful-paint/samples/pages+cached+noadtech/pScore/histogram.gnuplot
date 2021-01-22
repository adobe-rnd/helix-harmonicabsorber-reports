reset

$pScore <<EOF
0.007425579786063139 33
0.014851159572126278 66
0 1
EOF

set key outside below
set boxwidth 0.007425579786063139
set xrange [8.945789222170042e-7:0.014510134842865341]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
