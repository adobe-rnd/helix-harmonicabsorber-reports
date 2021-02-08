reset

$pagesCached <<EOF
5993.344312967955 100
EOF

$pagesCachedNoadtech <<EOF
5993.344312967955 2
0 98
EOF

set key outside below
set boxwidth 5993.344312967955
set xrange [840:8600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-text-compression/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
