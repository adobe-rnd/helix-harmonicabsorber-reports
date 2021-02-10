reset

$pagesCachedNoadtechNomedia <<EOF
79.76290412247602 1
68.36820353355087 77
62.6708532390883 19
74.06555382801345 1
85.4602544169386 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
79.76290412247602 3
68.36820353355087 81
62.6708532390883 4
74.06555382801345 9
85.4602544169386 2
91.15760471140116 1
EOF

set key outside below
set boxwidth 5.697350294462573
set xrange [64:90]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
