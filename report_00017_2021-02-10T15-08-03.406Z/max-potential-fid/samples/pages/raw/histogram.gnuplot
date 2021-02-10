reset

$raw <<EOF
823.264632866352 3
617.448474649764 28
411.632316433176 69
EOF

set key outside below
set boxwidth 205.816158216588
set xrange [321:868.0000000000036]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
