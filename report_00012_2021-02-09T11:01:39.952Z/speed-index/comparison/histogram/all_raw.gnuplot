reset

$pages <<EOF
10394.804805618322 67
5197.402402809161 31
20789.609611236643 2
EOF

$pagesCached <<EOF
10394.804805618322 1
5197.402402809161 99
EOF

$pagesCachedNoadtech <<EOF
0 29
5197.402402809161 71
EOF

$pagesCachedNoadtechNomedia <<EOF
0 54
5197.402402809161 46
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 5197.402402809161
set xrange [1603.369:19426.688824625326]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/speed-index/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
