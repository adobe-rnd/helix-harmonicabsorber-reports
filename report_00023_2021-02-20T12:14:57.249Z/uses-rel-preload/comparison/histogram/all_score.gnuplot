reset

$pages <<EOF
0.9978327315440154 3
0.4828222894567817 97
EOF

$pagesCached <<EOF
0.9978327315440154 1
0.5150104420872338 96
0.4828222894567817 3
EOF

$pagesCachedNoadtech <<EOF
0.4828222894567817 1
0.5150104420872338 99
EOF

$pagesCachedNoadtechNomedia <<EOF
0.4828222894567817 1
0.5150104420872338 99
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.4828222894567817 4
0.4506341368263296 96
EOF

set key outside below
set boxwidth 0.03218815263045211
set xrange [0.46:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-rel-preload/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
