reset

$pages <<EOF
0 93
0.8413585664352023 7
EOF

$pagesCached <<EOF
0 97
0.8413585664352023 3
EOF

$pagesCachedNoadtech <<EOF
0.8413585664352023 92
0 8
EOF

$pagesCachedNoadtechNomedia <<EOF
0.8413585664352023 92
0 8
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.8413585664352023 91
0 9
EOF

set key outside below
set boxwidth 0.8413585664352023
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/total-blocking-time/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
