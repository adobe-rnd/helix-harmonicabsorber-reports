reset

$astroInner <<EOF
521.5030600682043 52
434.5858833901702 8
608.4202367462383 40
EOF

$astroInnerCached <<EOF
956.0889434583744 1
521.5030600682043 51
434.5858833901702 43
608.4202367462383 3
1043.0061201364085 2
EOF

set key outside below
set boxwidth 86.91717667803404
set xrange [442.0120000000004:1010.0960000000028]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/bootup-time/comparison/histogram/2_vs_3.svg"

plot $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
