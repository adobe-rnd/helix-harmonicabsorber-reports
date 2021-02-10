reset

$pages <<EOF
0 98
127.8561831994023 2
EOF

$pagesCached <<EOF
0 86
127.8561831994023 14
EOF

$pagesCachedNoadtech <<EOF
0 85
127.8561831994023 14
191.78427479910346 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 99
127.8561831994023 1
EOF

set key outside below
set boxwidth 63.92809159970115
set xrange [0:160]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unminified-javascript/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
