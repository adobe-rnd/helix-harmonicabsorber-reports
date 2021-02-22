reset

$pages <<EOF
156.38016091897646 43
0 57
EOF

$pagesCached <<EOF
0 57
156.38016091897646 43
EOF

$pagesCachedNoadtech <<EOF
156.38016091897646 88
312.7603218379529 6
0 6
EOF

$pagesCachedNoadtechNomedia <<EOF
156.38016091897646 86
0 13
312.7603218379529 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 156.38016091897646
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/unused-css-rules/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
