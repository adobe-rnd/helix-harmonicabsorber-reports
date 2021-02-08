reset

$pages <<EOF
1949.2809819204858 64
1299.5206546136571 26
2599.0413092273143 10
EOF

$pagesCached <<EOF
1949.2809819204858 14
1299.5206546136571 86
EOF

set key outside below
set boxwidth 649.7603273068286
set xrange [1100:2459]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
