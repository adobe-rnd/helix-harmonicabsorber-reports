reset

$pagesCachedNoadtechNomedia <<EOF
78.52355500239058 1
3.926177750119529 12
2.6174518334130195 67
11.778533250358588 2
1.3087259167065097 17
5.234903666826039 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
95.53699191957521 1
3.926177750119529 6
2.6174518334130195 76
1.3087259167065097 16
5.234903666826039 1
EOF

set key outside below
set boxwidth 1.3087259167065097
set xrange [1.7380000000000002:94.884]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/server-response-time/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
