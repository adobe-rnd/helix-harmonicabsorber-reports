reset

$astroInner <<EOF
363.16236445199064 72
346.65498424962743 27
379.66974465435385 1
EOF

$astroInnerCached <<EOF
412.6845050590803 1
396.1771248567171 4
363.16236445199064 71
379.66974465435385 23
346.65498424962743 1
EOF

set key outside below
set boxwidth 16.507380202363212
set xrange [348:406]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/comparison/histogram/2_vs_3.svg"

plot $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
