reset

$astroCached <<EOF
9942.0385783756 100
EOF

$astroInner <<EOF
4971.0192891878 100
EOF

set key outside below
set boxwidth 4971.0192891878
set xrange [3750:8250]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-text-compression/comparison/histogram/1_vs_2.svg"

plot $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes

reset
