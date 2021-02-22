reset

$raw <<EOF
2115.0457858825625 96
6345.137357647687 4
EOF

set key outside below
set boxwidth 1057.5228929412813
set xrange [1901.1513500000005:6273.5623]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
