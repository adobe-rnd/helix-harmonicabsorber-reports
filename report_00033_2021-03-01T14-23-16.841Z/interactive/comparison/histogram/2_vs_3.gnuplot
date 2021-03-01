reset

$astroInner <<EOF
9536.07334764515 96
9933.409737130365 4
EOF

$astroInnerCached <<EOF
11522.755295071223 1
9138.736958159934 93
9536.07334764515 6
EOF

set key outside below
set boxwidth 397.33638948521457
set xrange [9177.81905:11716.766999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/interactive/comparison/histogram/2_vs_3.svg"

plot $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
