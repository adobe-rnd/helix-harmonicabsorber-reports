reset

$pages <<EOF
0 99
0.1500052826937517 1
EOF

$pagesCached <<EOF
0 89
0.1500052826937517 10
0.3000105653875034 1
EOF

$pagesCachedNoadtech <<EOF
0 61
0.1500052826937517 34
0.3000105653875034 5
EOF

$pagesCachedNoadtechNomedia <<EOF
0 62
0.1500052826937517 37
0.3000105653875034 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.1500052826937517 88
0.6000211307750069 1
0 11
EOF

set key outside below
set boxwidth 0.1500052826937517
set xrange [0:0.55]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//cumulative-layout-shift/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
