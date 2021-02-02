reset

$pScore <<EOF
1.2439543102076078 68
0.6219771551038039 29
0 3
EOF

set key outside below
set boxwidth 0.6219771551038039
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
