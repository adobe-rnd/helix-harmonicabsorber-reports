reset

$pages <<EOF
80.77676278627692 80
161.55352557255384 16
323.1070511451077 3
242.33028835883076 1
EOF

$pagesCached <<EOF
80.77676278627692 1
0 99
EOF

$pagesCachedNoadtech <<EOF
80.77676278627692 1
0 99
EOF

$pagesCachedNoadtechNomedia <<EOF
161.55352557255384 1
0 99
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
403.88381393138457 1
0 99
EOF

set key outside below
set boxwidth 80.77676278627692
set xrange [1.706:415.13599999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/server-response-time/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
