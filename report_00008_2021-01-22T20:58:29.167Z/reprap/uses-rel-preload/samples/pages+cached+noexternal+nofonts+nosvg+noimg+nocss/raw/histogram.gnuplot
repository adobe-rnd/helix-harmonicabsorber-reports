reset

$raw <<EOF
605.4861239008561 93
607.927600206908 2
606.706862053882 5
EOF

set key outside below
set boxwidth 1.2207381530259196
set xrange [605:608]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
