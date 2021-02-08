reset

$pages <<EOF
0 84
0.4063577817667275 16
EOF

$pagesCached <<EOF
0 94
0.4063577817667275 6
EOF

$pagesCachedNoadtech <<EOF
0.4063577817667275 99
0.812715563533455 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0.4063577817667275 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.4063577817667275 100
EOF

set key outside below
set boxwidth 0.4063577817667275
set xrange [0:0.73]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-javascript/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
