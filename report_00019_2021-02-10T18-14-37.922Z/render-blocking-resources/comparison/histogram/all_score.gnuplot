reset

$pages <<EOF
0.4556814543103511 100
EOF

$pagesCached <<EOF
0.4556814543103511 100
EOF

$pagesCachedNoadtech <<EOF
0.4556814543103511 21
0.9113629086207022 79
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9113629086207022 82
0.4556814543103511 18
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9113629086207022 100
EOF

set key outside below
set boxwidth 0.4556814543103511
set xrange [0.35:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//render-blocking-resources/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
