reset

$pages <<EOF
5636.613045757754 75
16909.839137273262 23
11273.226091515508 2
EOF

$pagesCached <<EOF
5636.613045757754 73
16909.839137273262 27
EOF

$pagesCachedNoadtech <<EOF
11273.226091515508 3
5636.613045757754 97
EOF

$pagesCachedNoadtechNomedia <<EOF
5636.613045757754 99
11273.226091515508 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
5636.613045757754 100
EOF

set key outside below
set boxwidth 5636.613045757754
set xrange [4152.75:18511.676999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-cpu-idle/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
