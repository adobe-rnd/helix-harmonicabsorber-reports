reset

$pages <<EOF
0.6530479159981211 48
1.0884131933302017 44
0.8707305546641614 8
EOF

$pagesCached <<EOF
1.0884131933302017 1
0.6530479159981211 80
0.8707305546641614 19
EOF

$pagesCachedNoadtech <<EOF
1.0884131933302017 100
EOF

$pagesCachedNoadtechNomedia <<EOF
1.0884131933302017 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0884131933302017 100
EOF

set key outside below
set boxwidth 0.21768263866604035
set xrange [0.73:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preconnect/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
