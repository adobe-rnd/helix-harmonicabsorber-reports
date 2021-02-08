reset

$pages <<EOF
0.8862831409032487 59
0.5908554272688324 41
EOF

$pagesCached <<EOF
0.5908554272688324 41
0.8862831409032487 59
EOF

$pagesCachedNoadtech <<EOF
0.8862831409032487 70
0.5908554272688324 30
EOF

$pagesCachedNoadtechNomedia <<EOF
0.8862831409032487 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.8862831409032487 100
EOF

set key outside below
set boxwidth 0.2954277136344162
set xrange [0.58:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-webp-images/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
