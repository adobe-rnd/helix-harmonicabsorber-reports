reset

$pages <<EOF
1860.9454448521662 61
0 25
3721.8908897043325 12
5582.8363345564985 2
EOF

$pagesCached <<EOF
1860.9454448521662 59
0 17
3721.8908897043325 22
5582.8363345564985 2
EOF

$pagesCachedNoadtech <<EOF
0 96
1860.9454448521662 4
EOF

$pagesCachedNoadtechNomedia <<EOF
0 96
1860.9454448521662 4
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 98
1860.9454448521662 2
EOF

set key outside below
set boxwidth 1860.9454448521662
set xrange [46.5:5570.692999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-blocking-time/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
