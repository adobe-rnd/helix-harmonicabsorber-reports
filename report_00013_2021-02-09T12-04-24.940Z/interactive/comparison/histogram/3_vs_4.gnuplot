reset

$pagesCachedNoadtechNomedia <<EOF
8173.997896339404 64
5449.331930892936 36
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
5449.331930892936 97
8173.997896339404 3
EOF

set key outside below
set boxwidth 2724.665965446468
set xrange [4409.348:9416.654999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/interactive/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
