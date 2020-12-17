reset

$raw <<EOF
0 84
543.9566589637068 14
271.9783294818534 2
EOF

set key outside below
set boxwidth 271.9783294818534
set xrange [2:457]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
