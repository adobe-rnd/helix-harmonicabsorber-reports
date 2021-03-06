reset

$pages <<EOF
4053.9690145590657 92
8107.938029118131 5
0 3
EOF

$pagesCached <<EOF
8107.938029118131 9
4053.9690145590657 90
0 1
EOF

$pagesCachedNoadtech <<EOF
4053.9690145590657 68
0 32
EOF

$pagesCachedNoadtechNomedia <<EOF
4053.9690145590657 53
0 47
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 4053.9690145590657
set xrange [320:6460]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
