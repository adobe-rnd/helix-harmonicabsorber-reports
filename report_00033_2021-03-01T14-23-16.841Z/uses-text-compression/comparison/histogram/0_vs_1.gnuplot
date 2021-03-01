reset

$astro <<EOF
8613.594740155544 2
8374.328219595667 15
8135.061699035792 82
7895.795178475915 1
EOF

$astroCached <<EOF
8135.061699035792 87
7895.795178475915 13
EOF

set key outside below
set boxwidth 239.26652055987623
set xrange [7950:8700]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-text-compression/comparison/histogram/0_vs_1.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes

reset
