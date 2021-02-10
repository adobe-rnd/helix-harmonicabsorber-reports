reset

$pagesCachedNoadtechNomedia <<EOF
319.70269105401024 1
243.84103554966882 1
5.418689678881529 56
65.02427614657836 1
0 35
16.25606903664459 2
10.837379357763059 3
86.69903486210447 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
303.44662201736566 1
5.418689678881529 47
0 48
16.25606903664459 2
10.837379357763059 2
EOF

set key outside below
set boxwidth 5.418689678881529
set xrange [1.7679999999999998:319.0909999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/server-response-time/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
