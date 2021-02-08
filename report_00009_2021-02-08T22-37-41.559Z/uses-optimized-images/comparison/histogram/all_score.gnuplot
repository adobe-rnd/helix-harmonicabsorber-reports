reset

$pages <<EOF
1.0047059736089292 60
0.753529480206697 40
EOF

$pagesCached <<EOF
1.0047059736089292 1
0.753529480206697 99
EOF

$pagesCachedNoadtech <<EOF
0.753529480206697 100
EOF

$pagesCachedNoadtechNomedia <<EOF
1.0047059736089292 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0047059736089292 100
EOF

set key outside below
set boxwidth 0.2511764934022323
set xrange [0.74:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-optimized-images/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
