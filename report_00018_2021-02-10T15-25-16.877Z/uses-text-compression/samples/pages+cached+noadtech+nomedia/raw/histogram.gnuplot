reset

$raw <<EOF
2556.590401451526 71
2373.9768013478456 8
2739.2040015552066 21
EOF

set key outside below
set boxwidth 182.61360010368043
set xrange [2450:2760]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-text-compression/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
