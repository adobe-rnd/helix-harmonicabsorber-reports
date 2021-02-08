reset

$pages <<EOF
0 73
0.4284055291293071 27
EOF

$pagesCached <<EOF
0 35
0.4284055291293071 65
EOF

$pagesCachedNoadtech <<EOF
0.4284055291293071 99
0 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0.4284055291293071 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.4284055291293071 25
0.8568110582586143 75
EOF

set key outside below
set boxwidth 0.4284055291293071
set xrange [0.08:0.77]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/score/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
