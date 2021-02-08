reset

$pages <<EOF
20246.670782626978 82
10123.335391313489 18
EOF

$pagesCached <<EOF
20246.670782626978 68
10123.335391313489 32
EOF

$pagesCachedNoadtech <<EOF
10123.335391313489 100
EOF

$pagesCachedNoadtechNomedia <<EOF
10123.335391313489 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
10123.335391313489 38
0 62
EOF

set key outside below
set boxwidth 10123.335391313489
set xrange [4409.348:20162.571000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/interactive/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
