reset

$pages <<EOF
8641.919364326588 2
17283.838728653176 98
EOF

$pagesCached <<EOF
17283.838728653176 100
EOF

$pagesCachedNoadtech <<EOF
8641.919364326588 100
EOF

$pagesCachedNoadtechNomedia <<EOF
8641.919364326588 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 94
8641.919364326588 6
EOF

set key outside below
set boxwidth 8641.919364326588
set xrange [3616.318:14814.8325]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//largest-contentful-paint/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
