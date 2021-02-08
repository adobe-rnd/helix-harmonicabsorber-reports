reset

$pages <<EOF
1838.1059730133686 82
2450.807964017825 10
1225.4039820089124 8
EOF

$pagesCached <<EOF
1838.1059730133686 20
1225.4039820089124 77
2450.807964017825 3
EOF

set key outside below
set boxwidth 612.7019910044562
set xrange [1072:2704]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/render-blocking-resources/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
