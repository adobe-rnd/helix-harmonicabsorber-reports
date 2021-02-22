reset

$pages <<EOF
0.7150852400472165 50
0.953446986729622 50
EOF

$pagesCached <<EOF
0.953446986729622 5
0.7150852400472165 95
EOF

$pagesCachedNoadtech <<EOF
0.953446986729622 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.953446986729622 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.953446986729622 100
EOF

set key outside below
set boxwidth 0.2383617466824055
set xrange [0.73:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-rel-preconnect/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
