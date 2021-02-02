reset

$raw <<EOF
0 67
0.002220106663620645 18
-0.002220106663620645 15
EOF

set key outside below
set boxwidth 0.002220106663620645
set xrange [-0.0027239950262699696:0.00238731906242142]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/pScore-difference/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
