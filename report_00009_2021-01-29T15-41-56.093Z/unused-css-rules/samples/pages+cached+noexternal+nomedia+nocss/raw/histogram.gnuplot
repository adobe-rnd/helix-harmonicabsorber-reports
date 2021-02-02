reset

$raw <<EOF
171.919750577951 60
0 33
343.839501155902 7
EOF

set key outside below
set boxwidth 171.919750577951
set xrange [0:360]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
