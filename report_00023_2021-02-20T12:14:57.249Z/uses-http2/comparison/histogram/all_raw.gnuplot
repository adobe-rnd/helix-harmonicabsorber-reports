reset

$pages <<EOF
164.9077098646248 76
329.8154197292496 10
0 13
494.7231295938744 1
EOF

$pagesCached <<EOF
329.8154197292496 3
0 37
164.9077098646248 60
EOF

$pagesCachedNoadtech <<EOF
0 34
164.9077098646248 65
494.7231295938744 1
EOF

$pagesCachedNoadtechNomedia <<EOF
164.9077098646248 2
0 98
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
164.9077098646248 6
0 94
EOF

set key outside below
set boxwidth 164.9077098646248
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-http2/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
