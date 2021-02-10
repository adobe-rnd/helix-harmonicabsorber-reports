reset

$pages <<EOF
1741521.1141605496 97
870760.5570802748 3
EOF

$pagesCached <<EOF
1741521.1141605496 100
EOF

$pagesCachedNoadtech <<EOF
870760.5570802748 100
EOF

$pagesCachedNoadtechNomedia <<EOF
870760.5570802748 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 870760.5570802748
set xrange [321704.2333333333:1390681.6235673493]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-long-cache-ttl/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
