reset

$astro <<EOF
3312.2055685270725 1
2208.137045684715 99
EOF

$astroCached <<EOF
2208.137045684715 100
EOF

$astroInner <<EOF
1104.0685228423574 100
EOF

$astroInnerCached <<EOF
1104.0685228423574 99
2208.137045684715 1
EOF

set key outside below
set boxwidth 1104.0685228423574
set xrange [928.5760000000002:2836.9359999999965]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/mainthread-work-breakdown/comparison/histogram/all_raw.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
