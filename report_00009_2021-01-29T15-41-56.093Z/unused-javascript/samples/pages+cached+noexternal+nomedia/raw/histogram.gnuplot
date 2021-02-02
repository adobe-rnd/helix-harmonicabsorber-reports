reset

$raw <<EOF
6869.785372924366 75
8243.74244750924 3
5495.828298339493 21
2747.9141491697465 1
EOF

set key outside below
set boxwidth 1373.9570745848732
set xrange [3150:7770]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-javascript/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
