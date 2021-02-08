reset

$pages <<EOF
0.9862795890983859 42
0.8966178082712599 49
0.7172942466170079 4
0.627632465789882 5
EOF

$pagesCached <<EOF
0.8966178082712599 52
0.9862795890983859 47
0.7172942466170079 1
EOF

$pagesCachedNoadtech <<EOF
0.9862795890983859 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9862795890983859 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9862795890983859 100
EOF

set key outside below
set boxwidth 0.08966178082712599
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unminified-css/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
