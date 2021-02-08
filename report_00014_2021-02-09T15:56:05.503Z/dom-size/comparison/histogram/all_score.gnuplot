reset

$pages <<EOF
1 100
EOF

$pagesCached <<EOF
1 100
EOF

$pagesCachedNoadtech <<EOF
1 100
EOF

$pagesCachedNoadtechNomedia <<EOF
1 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1 100
EOF

set key outside below
set boxwidth 0.1
set xrange [0.99:1.01]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/dom-size/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
