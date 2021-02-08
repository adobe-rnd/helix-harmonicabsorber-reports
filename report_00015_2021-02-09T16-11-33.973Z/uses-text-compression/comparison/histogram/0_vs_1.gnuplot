reset

$pages <<EOF
7813.081680705203 75
5208.721120470135 22
2604.3605602350676 3
EOF

$pagesCached <<EOF
7813.081680705203 81
5208.721120470135 18
2604.3605602350676 1
EOF

set key outside below
set boxwidth 2604.3605602350676
set xrange [3680:8540]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes

reset
