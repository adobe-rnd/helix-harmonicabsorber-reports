reset

$raw <<EOF
0 62
0.0019614798092532676 27
-0.0019614798092532676 11
EOF

set key outside below
set boxwidth 0.0019614798092532676
set xrange [-0.0025504190984783483:0.002643158889091682]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/pScore-difference/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
