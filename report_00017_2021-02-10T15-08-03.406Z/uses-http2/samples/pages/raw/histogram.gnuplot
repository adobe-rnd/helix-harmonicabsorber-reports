reset

$raw <<EOF
227.874541675952 75
455.749083351904 2
0 23
EOF

set key outside below
set boxwidth 227.874541675952
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-http2/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
