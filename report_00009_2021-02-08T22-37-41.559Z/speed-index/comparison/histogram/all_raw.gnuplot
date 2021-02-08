reset

$pages <<EOF
12260.51784191654 11
8173.678561277694 87
20434.196403194233 2
EOF

$pagesCached <<EOF
8173.678561277694 1
4086.839280638847 99
EOF

$pagesCachedNoadtech <<EOF
4086.839280638847 100
EOF

$pagesCachedNoadtechNomedia <<EOF
4086.839280638847 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 4086.839280638847
set xrange [1603.369:19426.688824625326]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/speed-index/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
