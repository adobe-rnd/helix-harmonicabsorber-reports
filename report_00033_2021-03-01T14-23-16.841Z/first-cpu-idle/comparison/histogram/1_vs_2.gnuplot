reset

$astroCached <<EOF
4889.326188536332 99
9778.652377072664 1
EOF

$astroInner <<EOF
4889.326188536332 46
9778.652377072664 54
EOF

set key outside below
set boxwidth 4889.326188536332
set xrange [2557.659:9464.589000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-cpu-idle/comparison/histogram/1_vs_2.svg"

plot $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
