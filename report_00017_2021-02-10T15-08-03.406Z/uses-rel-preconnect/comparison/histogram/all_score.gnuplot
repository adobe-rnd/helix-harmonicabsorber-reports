reset

$pages <<EOF
0.7275107997914813 93
0.970014399721975 7
EOF

$pagesCached <<EOF
0.7275107997914813 88
0.970014399721975 12
EOF

$pagesCachedNoadtech <<EOF
0.7275107997914813 24
0.970014399721975 76
EOF

$pagesCachedNoadtechNomedia <<EOF
0.7275107997914813 23
0.970014399721975 77
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.7275107997914813 5
0.970014399721975 95
EOF

set key outside below
set boxwidth 0.24250359993049375
set xrange [0.69:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
