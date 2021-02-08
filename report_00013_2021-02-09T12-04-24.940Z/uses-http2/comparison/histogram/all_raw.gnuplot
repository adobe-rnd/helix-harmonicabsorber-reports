reset

$pages <<EOF
0 74
722.2090255475397 24
1444.4180510950794 2
EOF

$pagesCached <<EOF
722.2090255475397 12
0 85
1444.4180510950794 3
EOF

$pagesCachedNoadtech <<EOF
1444.4180510950794 20
722.2090255475397 76
2166.627076642619 1
0 3
EOF

$pagesCachedNoadtechNomedia <<EOF
722.2090255475397 81
0 18
1444.4180510950794 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1444.4180510950794 6
722.2090255475397 94
EOF

set key outside below
set boxwidth 722.2090255475397
set xrange [0:1820]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-http2/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
