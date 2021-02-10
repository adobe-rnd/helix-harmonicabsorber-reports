reset

$pages <<EOF
8279.480918848538 38
12419.221378272807 1
4139.740459424269 61
EOF

$pagesCached <<EOF
12419.221378272807 1
8279.480918848538 7
4139.740459424269 92
EOF

$pagesCachedNoadtech <<EOF
8279.480918848538 1
4139.740459424269 18
0 81
EOF

$pagesCachedNoadtechNomedia <<EOF
8279.480918848538 2
0 80
4139.740459424269 18
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
4139.740459424269 1
0 99
EOF

set key outside below
set boxwidth 4139.740459424269
set xrange [1583.7735000000002:12075.127829454457]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
