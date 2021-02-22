reset

$pages <<EOF
0.3605006812964812 60
1.0815020438894436 40
EOF

$pagesCached <<EOF
0.3605006812964812 1
1.0815020438894436 99
EOF

$pagesCachedNoadtech <<EOF
1.0815020438894436 100
EOF

$pagesCachedNoadtechNomedia <<EOF
1.0815020438894436 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0815020438894436 100
EOF

set key outside below
set boxwidth 0.3605006812964812
set xrange [0.41:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/offscreen-images/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
