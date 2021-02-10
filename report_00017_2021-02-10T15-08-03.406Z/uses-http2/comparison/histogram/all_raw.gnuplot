reset

$pages <<EOF
200.41229142801117 75
400.82458285602235 2
0 23
EOF

$pagesCached <<EOF
400.82458285602235 2
200.41229142801117 56
0 42
EOF

$pagesCachedNoadtech <<EOF
400.82458285602235 6
601.2368742840335 3
0 38
200.41229142801117 53
EOF

$pagesCachedNoadtechNomedia <<EOF
601.2368742840335 1
1002.0614571400558 1
0 90
200.41229142801117 8
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 91
200.41229142801117 9
EOF

set key outside below
set boxwidth 200.41229142801117
set xrange [0:1040]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-http2/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
