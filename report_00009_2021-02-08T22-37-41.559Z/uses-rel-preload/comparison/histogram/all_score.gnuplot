reset

$pages <<EOF
1.0474406816989328 37
0.38088752061779374 45
0.4761094007722422 6
0 12
EOF

$pagesCached <<EOF
1.0474406816989328 1
0.38088752061779374 32
0.4761094007722422 67
EOF

$pagesCachedNoadtech <<EOF
0.4761094007722422 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.4761094007722422 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.4761094007722422 100
EOF

set key outside below
set boxwidth 0.09522188015444844
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preload/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
