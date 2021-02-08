reset

$pages <<EOF
0.386097533365588 60
0.96524383341397 40
EOF

$pagesCached <<EOF
0.386097533365588 1
0.96524383341397 99
EOF

$pagesCachedNoadtech <<EOF
0.96524383341397 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.96524383341397 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.96524383341397 100
EOF

set key outside below
set boxwidth 0.193048766682794
set xrange [0.41:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/offscreen-images/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
