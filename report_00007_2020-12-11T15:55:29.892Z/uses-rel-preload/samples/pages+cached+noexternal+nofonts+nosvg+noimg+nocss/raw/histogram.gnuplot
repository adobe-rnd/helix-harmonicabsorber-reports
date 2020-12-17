reset

$raw <<EOF
605.486123900856 93
607.9276002069079 2
606.7068620538819 5
EOF

set key outside below
set boxwidth 1.2207381530259194
set xrange [605:608]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
