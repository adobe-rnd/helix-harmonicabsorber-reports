reset

$pages <<EOF
0.9766050189663281 66
0.6975750135473773 2
0.8370900162568526 32
EOF

$pagesCached <<EOF
0.6975750135473773 1
0.8370900162568526 36
0.9766050189663281 63
EOF

$pagesCachedNoadtech <<EOF
0.6975750135473773 18
0.8370900162568526 67
0.9766050189663281 15
EOF

$pagesCachedNoadtechNomedia <<EOF
0.6975750135473773 2
0.9766050189663281 50
0.8370900162568526 48
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9766050189663281 100
EOF

set key outside below
set boxwidth 0.13951500270947545
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-css-rules/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
