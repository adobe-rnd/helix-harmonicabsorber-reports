reset

$pages <<EOF
1666.8013255173644 65
0 11
3333.6026510347288 24
EOF

$pagesCached <<EOF
1666.8013255173644 70
0 14
3333.6026510347288 16
EOF

$pagesCachedNoadtech <<EOF
0 95
1666.8013255173644 5
EOF

$pagesCachedNoadtechNomedia <<EOF
0 97
1666.8013255173644 3
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 95
1666.8013255173644 5
EOF

set key outside below
set boxwidth 1666.8013255173644
set xrange [44:4153.3405]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
