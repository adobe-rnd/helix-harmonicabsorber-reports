reset

$pages <<EOF
2708.3925473187724 25
5416.785094637545 64
8125.1776419563175 5
13541.962736593861 4
10833.57018927509 2
EOF

$pagesCached <<EOF
5416.785094637545 1
2708.3925473187724 99
EOF

$pagesCachedNoadtech <<EOF
5416.785094637545 97
2708.3925473187724 3
EOF

$pagesCachedNoadtechNomedia <<EOF
5416.785094637545 96
2708.3925473187724 4
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
2708.3925473187724 100
EOF

set key outside below
set boxwidth 2708.3925473187724
set xrange [1622.5395000000003:12632.19]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/first-cpu-idle/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
