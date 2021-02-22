reset

$pages <<EOF
534.6044358686717 99
1069.2088717373433 1
EOF

$pagesCached <<EOF
534.6044358686717 90
1069.2088717373433 10
EOF

$pagesCachedNoadtech <<EOF
0 98
534.6044358686717 2
EOF

$pagesCachedNoadtechNomedia <<EOF
0 98
534.6044358686717 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 534.6044358686717
set xrange [0:1213]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/total-blocking-time/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
