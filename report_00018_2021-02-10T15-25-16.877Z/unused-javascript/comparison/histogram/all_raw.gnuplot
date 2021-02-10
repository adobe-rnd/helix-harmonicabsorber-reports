reset

$pages <<EOF
4434.1706408172095 99
8868.341281634419 1
EOF

$pagesCached <<EOF
4434.1706408172095 100
EOF

$pagesCachedNoadtech <<EOF
4434.1706408172095 25
0 75
EOF

$pagesCachedNoadtechNomedia <<EOF
4434.1706408172095 83
0 17
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 4434.1706408172095
set xrange [1050:6800]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-javascript/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
