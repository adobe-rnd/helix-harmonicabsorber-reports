reset

$pages <<EOF
8840.970781343789 65
13261.456172015683 2
4420.4853906718945 33
EOF

$pagesCached <<EOF
8840.970781343789 20
4420.4853906718945 80
EOF

$pagesCachedNoadtech <<EOF
4420.4853906718945 85
0 14
8840.970781343789 1
EOF

$pagesCachedNoadtechNomedia <<EOF
4420.4853906718945 80
0 20
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
4420.4853906718945 26
0 74
EOF

set key outside below
set boxwidth 4420.4853906718945
set xrange [1600.4009999999998:11854.37589098875]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
