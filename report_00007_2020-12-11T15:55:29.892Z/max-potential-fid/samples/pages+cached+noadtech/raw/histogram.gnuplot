reset

$raw <<EOF
24.172300808445968 65
30.21537601055746 33
36.25845121266895 2
EOF

set key outside below
set boxwidth 6.043075202111492
set xrange [25:35]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
