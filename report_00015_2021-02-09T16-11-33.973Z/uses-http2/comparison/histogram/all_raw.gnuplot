reset

$pages <<EOF
0 73
709.8386193856801 26
1419.6772387713602 1
EOF

$pagesCached <<EOF
0 85
709.8386193856801 15
EOF

$pagesCachedNoadtech <<EOF
1419.6772387713602 15
709.8386193856801 82
2129.5158581570404 2
0 1
EOF

$pagesCachedNoadtechNomedia <<EOF
709.8386193856801 91
0 6
1419.6772387713602 3
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
709.8386193856801 94
1419.6772387713602 6
EOF

set key outside below
set boxwidth 709.8386193856801
set xrange [0:1860]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
