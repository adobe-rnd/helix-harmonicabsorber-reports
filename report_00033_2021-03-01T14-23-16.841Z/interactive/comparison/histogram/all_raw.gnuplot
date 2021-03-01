reset

$astro <<EOF
17134.472995000397 100
EOF

$astroCached <<EOF
17134.472995000397 90
11422.981996666931 10
EOF

$astroInner <<EOF
11422.981996666931 100
EOF

$astroInnerCached <<EOF
11422.981996666931 100
EOF

set key outside below
set boxwidth 5711.4909983334655
set xrange [9177.81905:15620.690499999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/interactive/comparison/histogram/all_raw.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
