reset

$pages <<EOF
0.9937829618813327 90
0.8802077662377519 5
0.9369953640595423 2
0.9086015651486471 2
0.9653891629704375 1
EOF

$pagesCached <<EOF
0.9937829618813327 87
0.8802077662377519 12
0.9653891629704375 1
EOF

$pagesCachedNoadtech <<EOF
0.9937829618813327 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9937829618813327 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9937829618813327 100
EOF

set key outside below
set boxwidth 0.02839379891089522
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unminified-css/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
