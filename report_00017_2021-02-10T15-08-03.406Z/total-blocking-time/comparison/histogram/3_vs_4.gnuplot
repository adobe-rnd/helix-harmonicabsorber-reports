reset

$pagesCachedNoadtechNomedia <<EOF
71.13019823208053 8
35.565099116040265 46
0 44
177.82549558020133 1
106.69529734812079 1
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
35.565099116040265 37
71.13019823208053 4
142.26039646416106 2
0 56
106.69529734812079 1
EOF

set key outside below
set boxwidth 35.565099116040265
set xrange [8:164.17049999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
