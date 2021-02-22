reset

$pages <<EOF
173.9647438529293 1
0 97
115.97649590195286 2
EOF

$pagesCached <<EOF
0 87
173.9647438529293 12
57.98824795097643 1
EOF

$pagesCachedNoadtech <<EOF
0 88
173.9647438529293 11
289.94123975488213 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 98
173.9647438529293 2
EOF

set key outside below
set boxwidth 57.98824795097643
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/unminified-javascript/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
