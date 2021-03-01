reset

$astro <<EOF
384.442233543908 1
322.9314761768827 88
307.5537868351264 4
338.309165518639 7
EOF

$astroCached <<EOF
322.9314761768827 49
338.309165518639 47
307.5537868351264 1
353.68685486039533 1
369.06454420215164 1
430.57530156917693 1
EOF

set key outside below
set boxwidth 15.37768934175632
set xrange [313:424]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/comparison/histogram/0_vs_1.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
