reset

$raw <<EOF
382.1690456117677 1
325.967715374743 54
314.7274493273381 40
337.20798142214795 5
EOF

set key outside below
set boxwidth 11.240266047404932
set xrange [313:384]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
