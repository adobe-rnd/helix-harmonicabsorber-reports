reset

$pScore <<EOF
0.8124248968772821 38
0.40621244843864107 55
0 7
EOF

set key outside below
set boxwidth 0.40621244843864107
set xrange [0.01659363310226647:0.9638914552234408]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+nosvg/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
