reset

$pages <<EOF
0.6014116319356205 75
0.9021174479034308 25
EOF

$pagesCached <<EOF
0.9021174479034308 15
0.6014116319356205 85
EOF

$pagesCachedNoadtech <<EOF
0.9021174479034308 26
0.6014116319356205 74
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9021174479034308 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9021174479034308 100
EOF

set key outside below
set boxwidth 0.30070581596781026
set xrange [0.56:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-webp-images/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
