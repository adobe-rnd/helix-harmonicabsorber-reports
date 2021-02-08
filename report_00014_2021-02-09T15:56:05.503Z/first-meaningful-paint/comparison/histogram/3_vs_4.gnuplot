reset

$pagesCachedNoadtechNomedia <<EOF
3349.8172663886694 4
2512.362949791502 95
1674.9086331943347 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
2512.362949791502 4
1674.9086331943347 96
EOF

set key outside below
set boxwidth 837.4543165971673
set xrange [1608.796:3220.2049999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-meaningful-paint/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
