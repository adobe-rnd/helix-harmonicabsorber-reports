reset

$pages <<EOF
0 62
149.74369344484356 37
299.4873868896871 1
EOF

$pagesCached <<EOF
0 87
149.74369344484356 13
EOF

$pagesCachedNoadtech <<EOF
149.74369344484356 56
0 43
299.4873868896871 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0 97
149.74369344484356 3
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 46
149.74369344484356 54
EOF

set key outside below
set boxwidth 149.74369344484356
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-javascript/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
