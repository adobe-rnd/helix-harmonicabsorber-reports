reset

$pages <<EOF
8674.87184254946 4
17349.74368509892 96
EOF

$pagesCached <<EOF
8674.87184254946 1
17349.74368509892 99
EOF

$pagesCachedNoadtech <<EOF
8674.87184254946 100
EOF

$pagesCachedNoadtechNomedia <<EOF
8674.87184254946 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
8674.87184254946 1
0 99
EOF

set key outside below
set boxwidth 8674.87184254946
set xrange [4198.53675:15136.189999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/largest-contentful-paint/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
