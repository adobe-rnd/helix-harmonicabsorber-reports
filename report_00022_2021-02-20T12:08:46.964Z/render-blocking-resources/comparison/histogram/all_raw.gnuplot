reset

$pages <<EOF
1426.6402577681379 55
2853.2805155362757 36
5706.5610310725515 5
7133.20128884069 1
4279.920773304413 3
EOF

$pagesCached <<EOF
1426.6402577681379 100
EOF

$pagesCachedNoadtech <<EOF
1426.6402577681379 96
0 4
EOF

$pagesCachedNoadtechNomedia <<EOF
1426.6402577681379 91
0 9
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 100
EOF

set key outside below
set boxwidth 1426.6402577681379
set xrange [0:7444]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/render-blocking-resources/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
