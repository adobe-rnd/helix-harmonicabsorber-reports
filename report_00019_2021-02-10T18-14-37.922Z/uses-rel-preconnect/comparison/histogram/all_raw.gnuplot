reset

$pages <<EOF
283.59985147726866 82
0 18
EOF

$pagesCached <<EOF
283.59985147726866 79
0 21
EOF

$pagesCachedNoadtech <<EOF
283.59985147726866 26
0 74
EOF

$pagesCachedNoadtechNomedia <<EOF
283.59985147726866 31
0 69
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
283.59985147726866 5
0 95
EOF

set key outside below
set boxwidth 283.59985147726866
set xrange [0:371.298]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
