reset

$raw <<EOF
845.6462778226872 28
834.0620822360751 68
822.4778866494629 3
0 1
EOF

set key outside below
set boxwidth 11.584195586612154
set xrange [0:848]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preload/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
