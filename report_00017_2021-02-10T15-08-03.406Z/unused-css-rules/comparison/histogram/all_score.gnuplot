reset

$pages <<EOF
0.5963538085762838 1
0.7454422607203548 6
1.0436191650084967 35
0.8945307128644258 58
EOF

$pagesCached <<EOF
0.7454422607203548 1
0.8945307128644258 55
1.0436191650084967 44
EOF

$pagesCachedNoadtech <<EOF
0.8945307128644258 63
1.0436191650084967 13
0.7454422607203548 24
EOF

$pagesCachedNoadtechNomedia <<EOF
0.8945307128644258 26
1.0436191650084967 73
0.7454422607203548 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0436191650084967 100
EOF

set key outside below
set boxwidth 0.14908845214407096
set xrange [0.58:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-css-rules/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
