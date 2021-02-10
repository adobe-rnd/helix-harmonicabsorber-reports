reset

$pages <<EOF
7767.9983588019495 45
7539.527818837186 54
8224.939438731475 1
EOF

$pagesCached <<EOF
7539.527818837186 41
7767.9983588019495 53
7996.468898766712 4
8224.939438731475 1
7311.057278872423 1
EOF

set key outside below
set boxwidth 228.47053996476322
set xrange [7320:8300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-text-compression/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
