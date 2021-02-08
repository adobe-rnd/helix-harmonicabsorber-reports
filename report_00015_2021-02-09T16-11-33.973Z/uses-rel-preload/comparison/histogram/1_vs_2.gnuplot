reset

$pagesCached <<EOF
2747.227329175684 12
1098.8909316702736 2
2197.7818633405473 80
0 2
3296.6727950108207 1
1648.3363975054103 2
549.4454658351368 1
EOF

$pagesCachedNoadtech <<EOF
2197.7818633405473 24
1648.3363975054103 75
2747.227329175684 1
EOF

set key outside below
set boxwidth 549.4454658351368
set xrange [0:3073]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preload/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
