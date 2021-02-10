reset

$pages <<EOF
0 58
344.0577435512215 2
172.02887177561075 40
EOF

$pagesCached <<EOF
516.0866153268323 1
172.02887177561075 37
0 62
EOF

$pagesCachedNoadtech <<EOF
344.0577435512215 17
172.02887177561075 67
0 15
516.0866153268323 1
EOF

$pagesCachedNoadtechNomedia <<EOF
516.0866153268323 1
0 50
172.02887177561075 48
344.0577435512215 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 172.02887177561075
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-css-rules/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
