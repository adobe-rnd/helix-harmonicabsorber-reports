reset

$pages <<EOF
3987.3019353940867 87
7974.6038707881735 10
0 3
EOF

$pagesCached <<EOF
3987.3019353940867 95
7974.6038707881735 4
0 1
EOF

$pagesCachedNoadtech <<EOF
3987.3019353940867 77
0 23
EOF

$pagesCachedNoadtechNomedia <<EOF
3987.3019353940867 76
0 24
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 3987.3019353940867
set xrange [340:6670]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-javascript/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
