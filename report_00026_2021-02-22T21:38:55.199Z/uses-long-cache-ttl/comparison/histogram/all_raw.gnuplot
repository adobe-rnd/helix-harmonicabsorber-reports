reset

$pages <<EOF
902249.3582798437 70
1804498.7165596874 30
EOF

$pagesCached <<EOF
902249.3582798437 100
EOF

$pagesCachedNoadtech <<EOF
902249.3582798437 100
EOF

$pagesCachedNoadtechNomedia <<EOF
902249.3582798437 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 902249.3582798437
set xrange [238433.28333333333:1412978.248801986]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-long-cache-ttl/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
