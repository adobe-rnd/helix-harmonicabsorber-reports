reset

$pages <<EOF
3068.3793429883403 89
4091.172457317787 11
EOF

$pagesCached <<EOF
4091.172457317787 7
3068.3793429883403 37
2045.5862286588936 56
EOF

$pagesCachedNoadtech <<EOF
4091.172457317787 2
2045.5862286588936 83
3068.3793429883403 15
EOF

$pagesCachedNoadtechNomedia <<EOF
3068.3793429883403 17
2045.5862286588936 83
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
2045.5862286588936 99
3068.3793429883403 1
EOF

set key outside below
set boxwidth 1022.7931143294468
set xrange [1608.796:4418.756999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-contentful-paint/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
