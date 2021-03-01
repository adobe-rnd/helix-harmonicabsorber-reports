reset

$astro <<EOF
372.56056069214907 1
331.16494283746584 99
EOF

$astroCached <<EOF
331.16494283746584 97
372.56056069214907 2
413.9561785468323 1
EOF

$astroInner <<EOF
372.56056069214907 94
331.16494283746584 6
EOF

$astroInnerCached <<EOF
413.9561785468323 4
372.56056069214907 96
EOF

set key outside below
set boxwidth 41.39561785468323
set xrange [313:424]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/comparison/histogram/all_raw.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
