reset

$pages <<EOF
0 59
0.4320297451694595 41
EOF

$pagesCached <<EOF
0 45
0.4320297451694595 55
EOF

$pagesCachedNoadtech <<EOF
0.4320297451694595 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.4320297451694595 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.864059490338919 75
0.4320297451694595 25
EOF

set key outside below
set boxwidth 0.4320297451694595
set xrange [0.08123592585952022:0.7674795466585453]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/meta/pScore/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
