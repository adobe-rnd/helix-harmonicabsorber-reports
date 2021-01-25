reset

$pScore <<EOF
0.18733424094748422 1
0.21339813534017765 53
0.21014014854109098 2
0.21176914194063431 4
0.215027128739721 40
EOF

set key outside below
set boxwidth 0.001628993399543341
set xrange [0.18764897137840159:0.21511107483562297]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
