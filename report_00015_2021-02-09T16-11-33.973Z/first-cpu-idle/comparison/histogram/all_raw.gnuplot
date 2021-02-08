reset

$pages <<EOF
5265.827939063821 62
10531.655878127642 12
15797.483817191463 26
EOF

$pagesCached <<EOF
5265.827939063821 74
15797.483817191463 24
10531.655878127642 2
EOF

$pagesCachedNoadtech <<EOF
10531.655878127642 11
5265.827939063821 89
EOF

$pagesCachedNoadtechNomedia <<EOF
5265.827939063821 98
10531.655878127642 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
5265.827939063821 100
EOF

set key outside below
set boxwidth 5265.827939063821
set xrange [4166.56:18000.403000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-cpu-idle/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
