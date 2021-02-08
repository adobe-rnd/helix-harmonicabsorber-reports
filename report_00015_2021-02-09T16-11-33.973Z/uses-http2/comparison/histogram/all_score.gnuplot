reset

$pages <<EOF
0.8340800225226798 86
0.4170400112613399 14
EOF

$pagesCached <<EOF
0.8340800225226798 93
0.4170400112613399 7
EOF

$pagesCachedNoadtech <<EOF
0.4170400112613399 90
0.8340800225226798 10
EOF

$pagesCachedNoadtechNomedia <<EOF
0.4170400112613399 58
0.8340800225226798 42
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.4170400112613399 96
0.8340800225226798 4
EOF

set key outside below
set boxwidth 0.4170400112613399
set xrange [0.37:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
