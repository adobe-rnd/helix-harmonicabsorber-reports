reset

$pages <<EOF
159.84716189727877 66
0 30
319.69432379455753 4
EOF

$pagesCached <<EOF
159.84716189727877 47
0 52
319.69432379455753 1
EOF

$pagesCachedNoadtech <<EOF
479.54148569183633 1
0 33
159.84716189727877 66
EOF

$pagesCachedNoadtechNomedia <<EOF
159.84716189727877 13
0 87
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 97
159.84716189727877 3
EOF

set key outside below
set boxwidth 159.84716189727877
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-http2/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
