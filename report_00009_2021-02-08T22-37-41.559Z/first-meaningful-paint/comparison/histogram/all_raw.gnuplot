reset

$pages <<EOF
3475.322926029292 40
4633.763901372389 17
5792.2048767154865 34
6950.645852058584 1
8109.086827401681 4
2316.8819506861946 4
EOF

$pagesCached <<EOF
4633.763901372389 1
2316.8819506861946 99
EOF

$pagesCachedNoadtech <<EOF
2316.8819506861946 100
EOF

$pagesCachedNoadtechNomedia <<EOF
2316.8819506861946 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
2316.8819506861946 7
1158.4409753430973 93
EOF

set key outside below
set boxwidth 1158.4409753430973
set xrange [1622.5395000000003:8342.033]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-meaningful-paint/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
