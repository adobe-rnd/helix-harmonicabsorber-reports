reset

$pages <<EOF
156.71150587200356 44
0 55
313.4230117440071 1
EOF

$pagesCached <<EOF
0 58
156.71150587200356 42
EOF

$pagesCachedNoadtech <<EOF
0 30
156.71150587200356 69
313.4230117440071 1
EOF

$pagesCachedNoadtechNomedia <<EOF
313.4230117440071 1
156.71150587200356 70
0 29
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 156.71150587200356
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-css-rules/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
