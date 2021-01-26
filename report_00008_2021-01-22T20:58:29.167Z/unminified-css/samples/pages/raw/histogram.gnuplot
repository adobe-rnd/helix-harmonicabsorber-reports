reset

$raw <<EOF
0 1
137.2878891508335 7
411.8636674525005 16
274.575778301667 76
EOF

set key outside below
set boxwidth 137.2878891508335
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/unminified-css/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
