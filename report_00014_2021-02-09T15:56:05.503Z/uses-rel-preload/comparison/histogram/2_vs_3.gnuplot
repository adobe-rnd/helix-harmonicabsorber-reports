reset

$pagesCachedNoadtech <<EOF
0 2
2233.761657181096 36
1489.1744381207304 61
744.5872190603652 1
EOF

$pagesCachedNoadtechNomedia <<EOF
1489.1744381207304 77
744.5872190603652 22
0 1
EOF

set key outside below
set boxwidth 744.5872190603652
set xrange [0:2415]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preload/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
