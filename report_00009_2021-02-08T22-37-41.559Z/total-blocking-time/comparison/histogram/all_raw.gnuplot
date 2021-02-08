reset

$pages <<EOF
478.3189112107612 99
956.6378224215224 1
EOF

$pagesCached <<EOF
478.3189112107612 60
956.6378224215224 39
1434.9567336322837 1
EOF

$pagesCachedNoadtech <<EOF
0 97
478.3189112107612 3
EOF

$pagesCachedNoadtechNomedia <<EOF
0 98
478.3189112107612 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 478.3189112107612
set xrange [0:1213]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-blocking-time/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
