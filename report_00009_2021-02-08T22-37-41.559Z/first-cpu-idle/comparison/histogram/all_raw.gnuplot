reset

$pages <<EOF
2403.596987326235 25
4807.19397465247 57
7210.790961978706 12
12017.984936631176 6
EOF

$pagesCached <<EOF
4807.19397465247 1
2403.596987326235 99
EOF

$pagesCachedNoadtech <<EOF
4807.19397465247 97
2403.596987326235 3
EOF

$pagesCachedNoadtechNomedia <<EOF
4807.19397465247 96
2403.596987326235 4
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
2403.596987326235 100
EOF

set key outside below
set boxwidth 2403.596987326235
set xrange [1622.5395000000003:12632.19]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-cpu-idle/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
