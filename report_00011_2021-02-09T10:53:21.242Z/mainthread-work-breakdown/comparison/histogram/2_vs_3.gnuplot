reset

$pagesCachedNoadtech <<EOF
1793.677867691516 25
1614.3100809223643 68
1434.9422941532127 4
2152.413441229819 2
1973.0456544606675 1
EOF

$pagesCachedNoadtechNomedia <<EOF
1793.677867691516 13
1614.3100809223643 75
1434.9422941532127 8
1973.0456544606675 1
2152.413441229819 2
2869.8845883064255 1
EOF

set key outside below
set boxwidth 179.3677867691516
set xrange [1390.0400000000006:2785.308]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/mainthread-work-breakdown/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
