reset

$raw <<EOF
1432.2217347520177 1
1046.6235753957053 6
991.5381240590892 51
936.4526727224732 40
1652.563540098482 2
EOF

set key outside below
set boxwidth 55.08545133661607
set xrange [928.5760000000002:1667.904]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/mainthread-work-breakdown/samples/astro-inner-cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
