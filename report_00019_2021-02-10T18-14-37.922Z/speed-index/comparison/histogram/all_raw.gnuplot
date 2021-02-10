reset

$pages <<EOF
8442.184438958267 46
4221.092219479134 54
EOF

$pagesCached <<EOF
8442.184438958267 10
4221.092219479134 90
EOF

$pagesCachedNoadtech <<EOF
8442.184438958267 1
0 95
4221.092219479134 4
EOF

$pagesCachedNoadtechNomedia <<EOF
4221.092219479134 5
0 95
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
4221.092219479134 2
0 98
EOF

set key outside below
set boxwidth 4221.092219479134
set xrange [1580.0095:9996.44489854556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//speed-index/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
