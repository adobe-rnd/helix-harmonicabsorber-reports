reset

$pagesCachedNoadtechNomedia <<EOF
2146.108404338827 73
4292.216808677654 27
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
2146.108404338827 69
0 29
4292.216808677654 2
EOF

set key outside below
set boxwidth 2146.108404338827
set xrange [670.2560000000004:5149.143999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
