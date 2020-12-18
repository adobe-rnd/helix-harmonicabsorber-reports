reset

$raw <<EOF
167.7278335122181 63
335.4556670244362 35
503.18350053665426 2
EOF

set key outside below
set boxwidth 167.7278335122181
set xrange [150:480]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/samples/pages+cached+nointeractive/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
