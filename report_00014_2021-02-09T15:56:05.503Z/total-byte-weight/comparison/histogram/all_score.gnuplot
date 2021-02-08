reset

$pages <<EOF
0.9769392560154587 100
EOF

$pagesCached <<EOF
0.9769392560154587 100
EOF

$pagesCachedNoadtech <<EOF
0.9981770659288383 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9981770659288383 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9981770659288383 100
EOF

set key outside below
set boxwidth 0.02123780991337954
set xrange [0.97:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/total-byte-weight/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
