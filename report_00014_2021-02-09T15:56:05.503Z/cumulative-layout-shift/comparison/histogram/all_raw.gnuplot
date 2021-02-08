reset

$pages <<EOF
0.9852301497721341 77
1.4778452246582012 22
1.9704602995442682 1
EOF

$pagesCached <<EOF
0.9852301497721341 87
1.4778452246582012 13
EOF

$pagesCachedNoadtech <<EOF
0.9852301497721341 88
1.4778452246582012 12
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9852301497721341 95
1.4778452246582012 5
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 3
0.49261507488606704 97
EOF

set key outside below
set boxwidth 0.49261507488606704
set xrange [0.23147960069444443:1.9043596462673613]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/cumulative-layout-shift/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
