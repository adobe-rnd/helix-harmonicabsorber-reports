reset

$pagesCached <<EOF
5887.877012687145 100
EOF

$pagesCachedNoadtech <<EOF
0 99
5887.877012687145 1
EOF

set key outside below
set boxwidth 5887.877012687145
set xrange [2450:8020]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-text-compression/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
