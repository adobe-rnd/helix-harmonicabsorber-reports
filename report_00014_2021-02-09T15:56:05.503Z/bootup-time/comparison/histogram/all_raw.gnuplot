reset

$pages <<EOF
2790.1072245102855 78
5580.214449020571 16
0 6
EOF

$pagesCached <<EOF
2790.1072245102855 70
5580.214449020571 27
0 3
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0 95
2790.1072245102855 5
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 96
2790.1072245102855 4
EOF

set key outside below
set boxwidth 2790.1072245102855
set xrange [219.772:6827.584]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/bootup-time/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
