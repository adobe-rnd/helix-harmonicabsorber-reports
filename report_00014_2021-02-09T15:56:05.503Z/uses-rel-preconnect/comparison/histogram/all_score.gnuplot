reset

$pages <<EOF
0.7328837708209569 94
0.6412732994683373 6
EOF

$pagesCached <<EOF
0.7328837708209569 93
0.6412732994683373 7
EOF

$pagesCachedNoadtech <<EOF
0.7328837708209569 90
0.9161047135261962 4
0.8244942421735765 5
0.6412732994683373 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0.7328837708209569 84
0.8244942421735765 11
0.9161047135261962 4
0.6412732994683373 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.7328837708209569 43
0.8244942421735765 33
0.9161047135261962 22
1.0077151848788157 2
EOF

set key outside below
set boxwidth 0.09161047135261961
set xrange [0.65:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preconnect/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
