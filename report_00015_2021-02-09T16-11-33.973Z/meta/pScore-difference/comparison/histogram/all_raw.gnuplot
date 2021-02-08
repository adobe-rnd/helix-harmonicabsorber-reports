reset

$pages <<EOF
0 70
0.002392416707550003 19
-0.002392416707550003 11
EOF

$pagesCached <<EOF
0 70
0.002392416707550003 14
-0.002392416707550003 16
EOF

$pagesCachedNoadtech <<EOF
0.002392416707550003 23
0 63
-0.002392416707550003 14
EOF

$pagesCachedNoadtechNomedia <<EOF
0 49
-0.002392416707550003 22
0.002392416707550003 29
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 62
-0.002392416707550003 22
0.002392416707550003 16
EOF

set key outside below
set boxwidth 0.002392416707550003
set xrange [-0.00322768740515231:0.0034656110941730374]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/pScore-difference/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
