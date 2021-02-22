reset

$raw <<EOF
355.1245981901466 3
0 37
177.5622990950733 60
EOF

set key outside below
set boxwidth 177.5622990950733
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-http2/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
