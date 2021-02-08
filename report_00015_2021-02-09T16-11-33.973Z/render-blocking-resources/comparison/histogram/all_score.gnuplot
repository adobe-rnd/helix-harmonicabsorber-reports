reset

$pages <<EOF
0.45893293222946846 100
EOF

$pagesCached <<EOF
0.45893293222946846 100
EOF

$pagesCachedNoadtech <<EOF
0.45893293222946846 99
0.9178658644589369 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0.45893293222946846 98
0.9178658644589369 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9178658644589369 100
EOF

set key outside below
set boxwidth 0.45893293222946846
set xrange [0.3:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
