reset

$raw <<EOF
284.11381047983457 79
0 21
EOF

set key outside below
set boxwidth 284.11381047983457
set xrange [0:371.298]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
