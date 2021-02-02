reset

$raw <<EOF
164.68345720625223 66
0 29
329.36691441250446 5
EOF

set key outside below
set boxwidth 164.68345720625223
set xrange [0:320]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
