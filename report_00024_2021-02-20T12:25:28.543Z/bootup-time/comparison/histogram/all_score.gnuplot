reset

$pages <<EOF
0.8800057403656026 1
0.8585421857225393 1
0.9658599589378566 12
0.9873235135809201 83
0.9443964042947931 3
EOF

$pagesCached <<EOF
0.9014692950086661 1
0.9873235135809201 88
0.9443964042947931 2
0.9658599589378566 8
0.9229328496517296 1
EOF

$pagesCachedNoadtech <<EOF
1.0087870682239837 100
EOF

$pagesCachedNoadtechNomedia <<EOF
1.0087870682239837 99
0.9873235135809201 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0087870682239837 100
EOF

set key outside below
set boxwidth 0.02146355464306348
set xrange [0.86:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/bootup-time/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
