reset

$pagesCachedNoadtechNomedia <<EOF
198.80920657780928 22
298.2138098667139 4
99.40460328890464 74
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
99.40460328890464 81
298.2138098667139 6
198.80920657780928 13
EOF

set key outside below
set boxwidth 99.40460328890464
set xrange [89.30000000000001:338.18399999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/bootup-time/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
