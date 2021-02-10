reset

$pages <<EOF
0.7154561696558597 2
0.9105805795620032 73
0.8455391095932887 2
0.9756220495307177 23
EOF

$pagesCached <<EOF
0.7804976396245742 1
0.9756220495307177 75
0.9105805795620032 23
0.8455391095932887 1
EOF

$pagesCachedNoadtech <<EOF
0.9756220495307177 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9756220495307177 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9756220495307177 100
EOF

set key outside below
set boxwidth 0.06504146996871452
set xrange [0.72:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/mainthread-work-breakdown/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
