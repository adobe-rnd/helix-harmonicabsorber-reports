reset

$pages <<EOF
324.8848581186211 84
406.1060726482764 14
487.3272871779316 2
EOF

$pagesCached <<EOF
406.1060726482764 17
324.8848581186211 81
487.3272871779316 2
EOF

set key outside below
set boxwidth 81.22121452965527
set xrange [300:474.13199999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preconnect/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
