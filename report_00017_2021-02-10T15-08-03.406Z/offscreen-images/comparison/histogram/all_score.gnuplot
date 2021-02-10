reset

$pages <<EOF
0.9098785171673873 59
0.6824088878755405 41
EOF

$pagesCached <<EOF
0.6824088878755405 33
0.9098785171673873 67
EOF

$pagesCachedNoadtech <<EOF
0.9098785171673873 16
0.6824088878755405 84
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9098785171673873 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9098785171673873 100
EOF

set key outside below
set boxwidth 0.22746962929184683
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/offscreen-images/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
