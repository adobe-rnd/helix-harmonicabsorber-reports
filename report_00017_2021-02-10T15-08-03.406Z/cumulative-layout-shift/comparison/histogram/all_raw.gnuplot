reset

$pages <<EOF
0.7960630648946492 58
1.5921261297892983 42
EOF

$pagesCached <<EOF
0.7960630648946492 94
1.5921261297892983 6
EOF

$pagesCachedNoadtech <<EOF
0.7960630648946492 85
1.5921261297892983 15
EOF

$pagesCachedNoadtechNomedia <<EOF
0.7960630648946492 88
1.5921261297892983 12
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 1
0.7960630648946492 95
3.9803153244732457 4
EOF

set key outside below
set boxwidth 0.7960630648946492
set xrange [0.23000520833333332:3.864670138888889]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/cumulative-layout-shift/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
