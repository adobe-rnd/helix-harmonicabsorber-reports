reset

$pages <<EOF
0 13
338.26057113295474 19
169.13028556647737 60
507.3908566994321 4
676.5211422659095 3
1014.7817133988642 1
EOF

$pagesCached <<EOF
169.13028556647737 71
0 27
338.26057113295474 2
EOF

$pagesCachedNoadtech <<EOF
169.13028556647737 97
338.26057113295474 3
EOF

$pagesCachedNoadtechNomedia <<EOF
169.13028556647737 95
338.26057113295474 5
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 169.13028556647737
set xrange [0:1050]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/unused-css-rules/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
