reset

$pages <<EOF
161.6411330275717 2
202.0514162844646 1
282.8719827982505 2
363.6925493120363 1
0 23
40.410283256892924 54
80.82056651378585 15
242.46169954135755 1
121.23084977067877 1
EOF

$pagesCached <<EOF
404.1028325689292 1
363.6925493120363 1
121.23084977067877 4
40.410283256892924 53
0 28
80.82056651378585 12
202.0514162844646 1
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 40.410283256892924
set xrange [12.8:391.9999999999993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//estimated-input-latency/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
