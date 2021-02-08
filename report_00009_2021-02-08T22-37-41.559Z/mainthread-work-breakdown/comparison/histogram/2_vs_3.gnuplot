reset

$pagesCachedNoadtech <<EOF
1716.1775126628545 60
1573.16271994095 31
1859.192305384759 4
1430.1479272190454 2
2145.221890828568 2
2002.2070981066636 1
EOF

$pagesCachedNoadtechNomedia <<EOF
1716.1775126628545 25
1573.16271994095 66
1430.1479272190454 3
2002.2070981066636 1
2145.221890828568 2
1859.192305384759 2
2717.2810617161863 1
EOF

set key outside below
set boxwidth 143.01479272190454
set xrange [1390.0400000000006:2785.308]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/mainthread-work-breakdown/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
