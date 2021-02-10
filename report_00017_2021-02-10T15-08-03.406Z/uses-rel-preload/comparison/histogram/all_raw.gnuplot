reset

$pages <<EOF
0 2
919.1643082420237 98
EOF

$pagesCached <<EOF
0 2
689.3732311815178 91
919.1643082420237 7
EOF

$pagesCachedNoadtech <<EOF
0 2
689.3732311815178 92
919.1643082420237 6
EOF

$pagesCachedNoadtechNomedia <<EOF
0 2
689.3732311815178 95
919.1643082420237 3
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1148.9553853025295 89
919.1643082420237 11
EOF

set key outside below
set boxwidth 229.79107706050593
set xrange [0:1089]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
