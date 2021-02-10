reset

$pagesCachedNoadtechNomedia <<EOF
2599.6328901658417 1
2166.360741804868 23
1733.0885934438945 76
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
2166.360741804868 2
1733.0885934438945 98
EOF

set key outside below
set boxwidth 433.27214836097363
set xrange [1580.0095:2451.071]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-contentful-paint/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
