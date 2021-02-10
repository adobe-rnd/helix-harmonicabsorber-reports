reset

$pages <<EOF
273.9214678152906 74
0 26
EOF

$pagesCached <<EOF
273.9214678152906 75
0 25
EOF

$pagesCachedNoadtech <<EOF
0 85
273.9214678152906 15
EOF

$pagesCachedNoadtechNomedia <<EOF
273.9214678152906 16
0 84
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
273.9214678152906 2
0 98
EOF

set key outside below
set boxwidth 273.9214678152906
set xrange [0:309.492]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
