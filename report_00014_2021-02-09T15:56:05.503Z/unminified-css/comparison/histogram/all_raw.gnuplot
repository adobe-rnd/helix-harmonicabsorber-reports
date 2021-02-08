reset

$pages <<EOF
0 57
195.88592562210354 36
97.94296281105177 7
EOF

$pagesCached <<EOF
0 88
195.88592562210354 11
97.94296281105177 1
EOF

$pagesCachedNoadtech <<EOF
0 90
195.88592562210354 10
EOF

$pagesCachedNoadtechNomedia <<EOF
0 99
195.88592562210354 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 97.94296281105177
set xrange [0:190]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unminified-css/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
