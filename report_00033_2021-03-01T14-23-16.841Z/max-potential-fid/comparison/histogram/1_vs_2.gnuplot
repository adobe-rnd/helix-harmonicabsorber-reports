reset

$astroCached <<EOF
322.64835039864715 87
354.91318543851185 12
419.4428555182413 1
EOF

$astroInner <<EOF
354.91318543851185 99
387.17802047837654 1
EOF

set key outside below
set boxwidth 32.264835039864714
set xrange [315:424]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/comparison/histogram/1_vs_2.svg"

plot $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
