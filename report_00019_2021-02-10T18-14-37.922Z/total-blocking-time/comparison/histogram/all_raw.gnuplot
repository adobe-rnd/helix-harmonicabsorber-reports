reset

$pages <<EOF
838.7935609687177 1
559.1957073124785 9
1118.391414624957 1
279.59785365623924 89
EOF

$pagesCached <<EOF
559.1957073124785 7
279.59785365623924 92
838.7935609687177 1
EOF

$pagesCachedNoadtech <<EOF
0 99
279.59785365623924 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 99
279.59785365623924 1
EOF

set key outside below
set boxwidth 279.59785365623924
set xrange [7:1205.500000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
