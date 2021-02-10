reset

$pages <<EOF
0.8002151493528059 69
1.6004302987056118 31
EOF

$pagesCached <<EOF
0.8002151493528059 96
1.6004302987056118 4
EOF

$pagesCachedNoadtech <<EOF
1.6004302987056118 10
0.8002151493528059 87
0 3
EOF

$pagesCachedNoadtechNomedia <<EOF
1.6004302987056118 11
0.8002151493528059 89
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.8002151493528059 88
0 1
4.001075746764029 11
EOF

set key outside below
set boxwidth 0.8002151493528059
set xrange [0.23000520833333332:3.864670138888889]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//cumulative-layout-shift/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
