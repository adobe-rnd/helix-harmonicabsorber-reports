reset

$pagesCachedNoadtechNomedia <<EOF
2357.990893109918 1
1964.9924109249314 99
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1964.9924109249314 1
1571.9939287399452 99
EOF

set key outside below
set boxwidth 392.9984821849863
set xrange [1583.8697000000002:2480.271388028145]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/speed-index/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
