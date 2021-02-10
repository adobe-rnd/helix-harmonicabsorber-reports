reset

$pages <<EOF
8508.370383570546 46
4254.185191785273 54
EOF

$pagesCached <<EOF
8508.370383570546 22
4254.185191785273 78
EOF

$pagesCachedNoadtech <<EOF
4254.185191785273 1
0 99
EOF

$pagesCachedNoadtechNomedia <<EOF
4254.185191785273 1
0 99
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 4254.185191785273
set xrange [1583.8697000000002:9666.154918527971]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/speed-index/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
