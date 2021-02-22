reset

$raw <<EOF
4980.656865893676 21
4565.602127069203 70
4150.5473882447295 9
EOF

set key outside below
set boxwidth 415.05473882447296
set xrange [4240:5140]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/uses-http2/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
