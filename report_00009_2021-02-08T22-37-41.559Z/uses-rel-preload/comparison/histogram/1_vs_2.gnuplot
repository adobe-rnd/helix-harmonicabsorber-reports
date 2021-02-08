reset

$pagesCached <<EOF
0 1
1268.6331643709218 99
EOF

$pagesCachedNoadtech <<EOF
634.3165821854609 100
EOF

set key outside below
set boxwidth 634.3165821854609
set xrange [0:1437]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preload/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
