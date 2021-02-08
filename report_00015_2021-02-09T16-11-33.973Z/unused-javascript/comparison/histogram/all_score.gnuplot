reset

$pages <<EOF
0 81
0.40720382662034305 19
EOF

$pagesCached <<EOF
0 96
0.40720382662034305 4
EOF

$pagesCachedNoadtech <<EOF
0.40720382662034305 96
0.8144076532406861 4
EOF

$pagesCachedNoadtechNomedia <<EOF
0.40720382662034305 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.40720382662034305 100
EOF

set key outside below
set boxwidth 0.40720382662034305
set xrange [0:0.74]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
