reset

$pages <<EOF
0.6657498040982225 40
0.22191660136607416 40
0.4438332027321483 12
0 4
0.8876664054642966 4
EOF

$pagesCached <<EOF
0.4438332027321483 1
0.8876664054642966 99
EOF

$pagesCachedNoadtech <<EOF
0.8876664054642966 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.8876664054642966 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.8876664054642966 100
EOF

set key outside below
set boxwidth 0.22191660136607416
set xrange [0.04:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-meaningful-paint/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
