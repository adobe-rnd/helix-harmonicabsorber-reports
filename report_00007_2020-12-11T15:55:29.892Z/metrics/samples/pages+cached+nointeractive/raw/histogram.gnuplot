reset

$raw <<EOF
10973.037275101735 23
10949.286112168615 73
10996.788438034857 3
10925.534949235494 1
EOF

set key outside below
set boxwidth 23.75116293312064
set xrange [10937:11007]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/samples/pages+cached+nointeractive/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
