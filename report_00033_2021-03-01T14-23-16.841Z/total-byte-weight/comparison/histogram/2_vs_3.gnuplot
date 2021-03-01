reset

$astroInner <<EOF
906083.6559135832 2
906204.7253491676 92
905841.5170424144 3
905720.44760683 3
EOF

$astroInnerCached <<EOF
914437.4469689062 1
906083.6559135832 97
899061.6286496886 2
EOF

set key outside below
set boxwidth 121.06943558439113
set xrange [899003:914412]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-byte-weight/comparison/histogram/2_vs_3.svg"

plot $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
