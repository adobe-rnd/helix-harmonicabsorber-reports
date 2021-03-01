reset

$astroInner <<EOF
3780.1752257687376 99
4095.1898279161323 1
EOF

$astroInnerCached <<EOF
3780.1752257687376 31
4095.1898279161323 69
EOF

set key outside below
set boxwidth 315.0146021473948
set xrange [3750:4200]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-text-compression/comparison/histogram/2_vs_3.svg"

plot $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
