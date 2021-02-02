reset

$raw <<EOF
0.3798262476498426 68
0.2848696857373819 28
0.47478280956230323 3
0.1899131238249213 1
EOF

set key outside below
set boxwidth 0.09495656191246064
set xrange [0.2:0.43]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/score/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
