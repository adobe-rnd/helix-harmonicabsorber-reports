reset

$pages <<EOF
2978.6128741608445 2
2382.8902993286756 98
EOF

$pagesCached <<EOF
3574.3354489930134 1
2978.6128741608445 1
2382.8902993286756 48
1787.1677244965067 50
EOF

$pagesCachedNoadtech <<EOF
2978.6128741608445 2
1787.1677244965067 88
2382.8902993286756 10
EOF

$pagesCachedNoadtechNomedia <<EOF
3574.3354489930134 1
2978.6128741608445 1
1787.1677244965067 88
2382.8902993286756 10
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
2382.8902993286756 1
1787.1677244965067 99
EOF

set key outside below
set boxwidth 595.7225748321689
set xrange [1583.7735000000002:3445.8105000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-meaningful-paint/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
