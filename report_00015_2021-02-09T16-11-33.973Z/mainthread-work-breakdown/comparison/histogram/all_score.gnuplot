reset

$pages <<EOF
0 79
0.6859255632739013 21
EOF

$pagesCached <<EOF
0 71
0.6859255632739013 29
EOF

$pagesCachedNoadtech <<EOF
0.6859255632739013 95
0 5
EOF

$pagesCachedNoadtechNomedia <<EOF
0.6859255632739013 97
0 3
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.6859255632739013 100
EOF

set key outside below
set boxwidth 0.6859255632739013
set xrange [0.02:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
