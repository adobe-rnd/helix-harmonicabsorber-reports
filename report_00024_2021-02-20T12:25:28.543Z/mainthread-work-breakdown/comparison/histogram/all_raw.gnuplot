reset

$pages <<EOF
2517.9215967237105 18
1258.9607983618553 82
EOF

$pagesCached <<EOF
2517.9215967237105 8
1258.9607983618553 92
EOF

$pagesCachedNoadtech <<EOF
1258.9607983618553 42
0 58
EOF

$pagesCachedNoadtechNomedia <<EOF
1258.9607983618553 35
0 65
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 1258.9607983618553
set xrange [333.7199999999999:2915.527999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/mainthread-work-breakdown/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
