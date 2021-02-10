reset

$pages <<EOF
881.3763694686546 13
801.2512449715042 86
0 1
EOF

$pagesCached <<EOF
801.2512449715042 42
721.1261204743538 58
EOF

set key outside below
set boxwidth 80.12512449715042
set xrange [0:848]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preload/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
