reset

$pages <<EOF
0.6214516371442763 45
0.31072581857213816 34
0 8
0.9321774557164144 13
EOF

$pagesCached <<EOF
0.31072581857213816 1
0.9321774557164144 99
EOF

$pagesCachedNoadtech <<EOF
0.9321774557164144 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.9321774557164144 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.9321774557164144 100
EOF

set key outside below
set boxwidth 0.31072581857213816
set xrange [0.04:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/first-contentful-paint/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
