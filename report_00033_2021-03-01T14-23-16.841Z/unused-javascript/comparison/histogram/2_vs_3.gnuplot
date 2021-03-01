reset

$astroInner <<EOF
1907.326339679387 87
1748.3824780394382 12
2066.270201319336 1
EOF

$astroInnerCached <<EOF
2225.214062959285 5
1907.326339679387 59
2066.270201319336 36
EOF

set key outside below
set boxwidth 158.94386163994892
set xrange [1800:2250]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-javascript/comparison/histogram/2_vs_3.svg"

plot $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
