reset

$pages <<EOF
0 70
147.59595693974066 27
295.1919138794813 3
EOF

$pagesCached <<EOF
0 76
147.59595693974066 23
295.1919138794813 1
EOF

$pagesCachedNoadtech <<EOF
147.59595693974066 57
0 43
EOF

$pagesCachedNoadtechNomedia <<EOF
0 99
147.59595693974066 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 48
147.59595693974066 52
EOF

set key outside below
set boxwidth 147.59595693974066
set xrange [0:310]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unminified-javascript/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
