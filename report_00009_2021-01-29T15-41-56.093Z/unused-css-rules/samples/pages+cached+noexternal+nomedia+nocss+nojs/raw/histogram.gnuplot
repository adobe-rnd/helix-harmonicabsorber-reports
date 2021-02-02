reset

$raw <<EOF
177.08983172438974 55
354.1796634487795 7
531.2694951731692 1
0 37
EOF

set key outside below
set boxwidth 177.08983172438974
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
