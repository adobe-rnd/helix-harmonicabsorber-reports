reset

$pages <<EOF
20309.872149107305 86
10154.936074553652 14
EOF

$pagesCached <<EOF
20309.872149107305 67
10154.936074553652 33
EOF

$pagesCachedNoadtech <<EOF
10154.936074553652 100
EOF

$pagesCachedNoadtechNomedia <<EOF
10154.936074553652 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
10154.936074553652 39
0 61
EOF

set key outside below
set boxwidth 10154.936074553652
set xrange [4424.557999999999:19036.495000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
