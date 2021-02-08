reset

$pages <<EOF
2967.883147030399 44
4946.471911717332 22
3957.177529373865 18
5935.766294060798 8
1978.5887646869326 7
7914.35505874773 1
EOF

$pagesCached <<EOF
3957.177529373865 1
2967.883147030399 81
1978.5887646869326 18
EOF

$pagesCachedNoadtech <<EOF
1978.5887646869326 95
2967.883147030399 5
EOF

$pagesCachedNoadtechNomedia <<EOF
1978.5887646869326 98
2967.883147030399 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1978.5887646869326 100
EOF

set key outside below
set boxwidth 989.2943823434663
set xrange [1603.369:8342.033]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-contentful-paint/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
