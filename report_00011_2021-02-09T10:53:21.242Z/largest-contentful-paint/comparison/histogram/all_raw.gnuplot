reset

$pages <<EOF
17987.81962897771 49
8993.909814488856 51
EOF

$pagesCached <<EOF
17987.81962897771 4
8993.909814488856 96
EOF

$pagesCachedNoadtech <<EOF
8993.909814488856 100
EOF

$pagesCachedNoadtechNomedia <<EOF
8993.909814488856 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 8993.909814488856
set xrange [2855.359500000001:16104.630999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/largest-contentful-paint/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
