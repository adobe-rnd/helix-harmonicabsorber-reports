reset

$pages <<EOF
0 100
EOF

$pagesCached <<EOF
0 100
EOF

$pagesCachedNoadtech <<EOF
0 29
0.6637362770798494 71
EOF

$pagesCachedNoadtechNomedia <<EOF
0.6637362770798494 68
0 32
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.6637362770798494 52
0 48
EOF

set key outside below
set boxwidth 0.6637362770798494
set xrange [0:0.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/max-potential-fid/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
