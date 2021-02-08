reset

$pages <<EOF
9324.871596766996 46
4662.435798383498 54
EOF

$pagesCached <<EOF
13987.307395150494 2
4662.435798383498 74
9324.871596766996 24
EOF

$pagesCachedNoadtech <<EOF
9324.871596766996 1
4662.435798383498 57
0 42
EOF

$pagesCachedNoadtechNomedia <<EOF
4662.435798383498 65
0 35
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
4662.435798383498 16
0 84
EOF

set key outside below
set boxwidth 4662.435798383498
set xrange [1608.796:12512.440109029718]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/speed-index/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
