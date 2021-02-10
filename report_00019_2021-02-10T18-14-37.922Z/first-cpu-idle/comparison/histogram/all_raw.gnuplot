reset

$pages <<EOF
2296.39432633688 97
4592.78865267376 3
EOF

$pagesCached <<EOF
4592.78865267376 5
2296.39432633688 94
6889.18297901064 1
EOF

$pagesCachedNoadtech <<EOF
2296.39432633688 76
6889.18297901064 23
4592.78865267376 1
EOF

$pagesCachedNoadtechNomedia <<EOF
2296.39432633688 87
6889.18297901064 13
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
4592.78865267376 48
2296.39432633688 52
EOF

set key outside below
set boxwidth 2296.39432633688
set xrange [1583.4740000000002:6474.110699999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
