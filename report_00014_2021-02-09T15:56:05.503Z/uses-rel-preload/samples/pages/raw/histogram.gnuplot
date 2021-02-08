reset

$raw <<EOF
2620.794430766587 74
0 26
EOF

set key outside below
set boxwidth 2620.794430766587
set xrange [0:3274]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preload/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
