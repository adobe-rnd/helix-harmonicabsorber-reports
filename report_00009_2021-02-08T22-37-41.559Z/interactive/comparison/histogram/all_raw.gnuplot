reset

$pages <<EOF
18062.58196976694 62
9031.29098488347 38
EOF

$pagesCached <<EOF
18062.58196976694 1
9031.29098488347 99
EOF

$pagesCachedNoadtech <<EOF
9031.29098488347 97
0 3
EOF

$pagesCachedNoadtechNomedia <<EOF
9031.29098488347 96
0 4
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 9031.29098488347
set xrange [1622.5395000000003:17013.625]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/interactive/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
