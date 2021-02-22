reset

$pages <<EOF
0.8470568578159573 66
0.924062026708317 34
EOF

$pagesCached <<EOF
0.8470568578159573 1
0.924062026708317 99
EOF

$pagesCachedNoadtech <<EOF
0.924062026708317 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.924062026708317 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.001067195600677 100
EOF

set key outside below
set boxwidth 0.07700516889235975
set xrange [0.82:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/first-contentful-paint/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
