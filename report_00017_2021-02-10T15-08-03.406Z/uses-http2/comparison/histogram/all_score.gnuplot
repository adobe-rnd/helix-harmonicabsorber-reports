reset

$pages <<EOF
0.8192698835472314 75
0.6554159068377852 2
0.9831238602566778 23
EOF

$pagesCached <<EOF
0.8192698835472314 58
0.9831238602566778 42
EOF

$pagesCachedNoadtech <<EOF
0.6554159068377852 6
0.8192698835472314 56
0.9831238602566778 38
EOF

$pagesCachedNoadtechNomedia <<EOF
0.6554159068377852 1
0.4915619301283389 1
0.9831238602566778 90
0.8192698835472314 8
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9831238602566778 91
0.8192698835472314 9
EOF

set key outside below
set boxwidth 0.1638539767094463
set xrange [0.47:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-http2/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
