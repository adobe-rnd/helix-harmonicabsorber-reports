reset

$raw <<EOF
182.96700308806865 52
0 47
365.9340061761373 1
EOF

set key outside below
set boxwidth 182.96700308806865
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unminified-css/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
