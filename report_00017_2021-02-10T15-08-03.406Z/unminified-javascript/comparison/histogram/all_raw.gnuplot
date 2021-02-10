reset

$pages <<EOF
0 91
195.41221303287182 7
97.70610651643591 2
EOF

$pagesCached <<EOF
0 86
195.41221303287182 14
EOF

$pagesCachedNoadtech <<EOF
0 88
195.41221303287182 11
293.1183195493077 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0 99
195.41221303287182 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 74
195.41221303287182 26
EOF

set key outside below
set boxwidth 97.70610651643591
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unminified-javascript/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
