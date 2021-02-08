reset

$pages <<EOF
0 61
186.08248316263132 34
93.04124158131566 5
EOF

$pagesCached <<EOF
93.04124158131566 1
0 93
186.08248316263132 6
EOF

$pagesCachedNoadtech <<EOF
0 87
186.08248316263132 13
EOF

$pagesCachedNoadtechNomedia <<EOF
0 99
186.08248316263132 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 93.04124158131566
set xrange [0:180]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-css/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
