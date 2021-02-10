reset

$pages <<EOF
7629.692277719621 47
3814.8461388598107 53
EOF

$pagesCached <<EOF
7629.692277719621 12
3814.8461388598107 88
EOF

$pagesCachedNoadtech <<EOF
3814.8461388598107 96
0 4
EOF

$pagesCachedNoadtechNomedia <<EOF
3814.8461388598107 98
0 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
3814.8461388598107 1
0 99
EOF

set key outside below
set boxwidth 3814.8461388598107
set xrange [1584.4194:7011.9660702062665]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/speed-index/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
