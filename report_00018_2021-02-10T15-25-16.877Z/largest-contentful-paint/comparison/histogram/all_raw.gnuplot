reset

$pages <<EOF
17089.914537016473 92
8544.957268508237 8
EOF

$pagesCached <<EOF
8544.957268508237 1
17089.914537016473 99
EOF

$pagesCachedNoadtech <<EOF
8544.957268508237 100
EOF

$pagesCachedNoadtechNomedia <<EOF
8544.957268508237 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 99
8544.957268508237 1
EOF

set key outside below
set boxwidth 8544.957268508237
set xrange [3229.3085:15064.08195]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/largest-contentful-paint/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
