reset

$pages <<EOF
1.5558600748480529 52
0.7779300374240264 48
EOF

$pagesCached <<EOF
1.5558600748480529 42
0.7779300374240264 58
EOF

$pagesCachedNoadtech <<EOF
0.7779300374240264 64
1.5558600748480529 35
2.333790112272079 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0.7779300374240264 94
1.5558600748480529 5
2.333790112272079 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 96
0.7779300374240264 4
EOF

set key outside below
set boxwidth 0.7779300374240264
set xrange [0.20706671820746528:2.0395882941351995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/cumulative-layout-shift/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
