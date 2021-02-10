reset

$pages <<EOF
0.6953114891690222 100
EOF

$pagesCached <<EOF
0.6953114891690222 100
EOF

$pagesCachedNoadtech <<EOF
0.6953114891690222 99
0.3476557445845111 1
EOF

$pagesCachedNoadtechNomedia <<EOF
1.0429672337535334 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0429672337535334 100
EOF

set key outside below
set boxwidth 0.3476557445845111
set xrange [0.5:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-webp-images/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
