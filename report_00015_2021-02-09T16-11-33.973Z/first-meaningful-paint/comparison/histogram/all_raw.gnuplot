reset

$pages <<EOF
3041.698740067907 86
4055.5983200905425 13
2027.7991600452713 1
EOF

$pagesCached <<EOF
3041.698740067907 37
2027.7991600452713 61
4055.5983200905425 2
EOF

$pagesCachedNoadtech <<EOF
3041.698740067907 21
2027.7991600452713 77
4055.5983200905425 2
EOF

$pagesCachedNoadtechNomedia <<EOF
3041.698740067907 25
2027.7991600452713 74
4055.5983200905425 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
2027.7991600452713 99
3041.698740067907 1
EOF

set key outside below
set boxwidth 1013.8995800226356
set xrange [1600.4009999999998:4422.305]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-meaningful-paint/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
