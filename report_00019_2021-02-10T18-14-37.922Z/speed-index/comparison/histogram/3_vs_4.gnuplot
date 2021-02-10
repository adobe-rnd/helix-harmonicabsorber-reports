reset

$pagesCachedNoadtechNomedia <<EOF
5632.537928692657 1
2166.360741804868 23
1733.0885934438945 76
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
4765.99363197071 2
1733.0885934438945 98
EOF

set key outside below
set boxwidth 433.27214836097363
set xrange [1580.0095:5766.440472309114]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//speed-index/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
