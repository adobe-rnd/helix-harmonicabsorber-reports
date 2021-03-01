reset

$astro <<EOF
269.5388499213983 77
0 23
EOF

$astroCached <<EOF
269.5388499213983 83
0 17
EOF

$astroInner <<EOF
269.5388499213983 73
0 27
EOF

$astroInnerCached <<EOF
269.5388499213983 65
0 35
EOF

set key outside below
set boxwidth 269.5388499213983
set xrange [0:303.224]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-rel-preconnect/comparison/histogram/all_raw.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
