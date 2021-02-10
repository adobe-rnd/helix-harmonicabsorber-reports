reset

$pages <<EOF
0.2857129444742154 5
0.5714258889484308 95
EOF

$pagesCached <<EOF
0.2857129444742154 2
0.5714258889484308 98
EOF

$pagesCachedNoadtech <<EOF
0.5714258889484308 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.5714258889484308 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.8571388334226462 100
EOF

set key outside below
set boxwidth 0.2857129444742154
set xrange [0.22930411137535212:0.8081213946899483]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/meta/pScore/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
