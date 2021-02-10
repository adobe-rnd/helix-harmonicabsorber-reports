reset

$pages <<EOF
4388.371993137535 99
8776.74398627507 1
EOF

$pagesCached <<EOF
4388.371993137535 100
EOF

$pagesCachedNoadtech <<EOF
0 85
4388.371993137535 15
EOF

$pagesCachedNoadtechNomedia <<EOF
0 22
4388.371993137535 78
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 4388.371993137535
set xrange [900:6770]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-javascript/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
