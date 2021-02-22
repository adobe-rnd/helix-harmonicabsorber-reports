reset

$pages <<EOF
2952.062084297252 52
4428.093126445878 36
5904.124168594504 8
8856.186252891755 1
1476.031042148626 3
EOF

$pagesCached <<EOF
4428.093126445878 1
2952.062084297252 99
EOF

$pagesCachedNoadtech <<EOF
2952.062084297252 100
EOF

$pagesCachedNoadtechNomedia <<EOF
2952.062084297252 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1476.031042148626 100
EOF

set key outside below
set boxwidth 1476.031042148626
set xrange [1603.369:8342.033]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/first-contentful-paint/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
