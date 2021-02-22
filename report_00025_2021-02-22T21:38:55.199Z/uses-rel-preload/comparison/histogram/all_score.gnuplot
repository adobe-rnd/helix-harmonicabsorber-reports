reset

$pages <<EOF
1.0638610543305183 37
0.5319305271652591 47
0.26596526358262956 4
0 12
EOF

$pagesCached <<EOF
1.0638610543305183 1
0.5319305271652591 99
EOF

$pagesCachedNoadtech <<EOF
0.5319305271652591 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.5319305271652591 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.5319305271652591 100
EOF

set key outside below
set boxwidth 0.26596526358262956
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/uses-rel-preload/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
