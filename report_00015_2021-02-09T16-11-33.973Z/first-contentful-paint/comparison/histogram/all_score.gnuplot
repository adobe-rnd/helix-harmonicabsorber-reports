reset

$pages <<EOF
0.5784612721134382 21
0.771281696151251 76
0.3856408480756255 3
EOF

$pagesCached <<EOF
0.771281696151251 37
0.9641021201890637 60
0.5784612721134382 3
EOF

$pagesCachedNoadtech <<EOF
0.5784612721134382 3
0.9641021201890637 74
0.771281696151251 22
0.3856408480756255 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0.771281696151251 20
0.9641021201890637 78
0.5784612721134382 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.771281696151251 2
0.9641021201890637 98
EOF

set key outside below
set boxwidth 0.19282042403781274
set xrange [0.41:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
