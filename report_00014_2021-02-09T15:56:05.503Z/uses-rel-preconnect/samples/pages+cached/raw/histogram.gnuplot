reset

$raw <<EOF
364.223514088646 29
455.2793926108075 7
273.16763556648453 64
EOF

set key outside below
set boxwidth 91.0558785221615
set xrange [300.34:474.13199999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preconnect/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
