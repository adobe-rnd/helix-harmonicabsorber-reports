reset

$pages <<EOF
2370.688565124425 100
EOF

$pagesCached <<EOF
2370.688565124425 64
1778.016423843319 36
EOF

$pagesCachedNoadtech <<EOF
2370.688565124425 19
1778.016423843319 81
EOF

$pagesCachedNoadtechNomedia <<EOF
2370.688565124425 22
1778.016423843319 78
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1778.016423843319 100
EOF

set key outside below
set boxwidth 592.6721412811063
set xrange [1584.4194:2565.7765]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-contentful-paint/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
