reset

$raw <<EOF
243.42450483869453 72
121.71225241934727 14
365.1367572580418 14
EOF

set key outside below
set boxwidth 121.71225241934727
set xrange [150:310]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//offscreen-images/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
