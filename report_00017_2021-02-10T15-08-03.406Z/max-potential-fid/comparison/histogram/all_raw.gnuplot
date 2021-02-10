reset

$pages <<EOF
787.2287698291414 15
393.6143849145707 85
EOF

$pagesCached <<EOF
787.2287698291414 12
393.6143849145707 88
EOF

$pagesCachedNoadtech <<EOF
0 94
393.6143849145707 6
EOF

$pagesCachedNoadtechNomedia <<EOF
0 99
393.6143849145707 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 393.6143849145707
set xrange [66:868.0000000000036]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
