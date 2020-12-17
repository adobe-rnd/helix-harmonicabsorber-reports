reset

$raw <<EOF
0 45
373.14813159892987 55
EOF

set key outside below
set boxwidth 373.14813159892987
set xrange [158:475]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
