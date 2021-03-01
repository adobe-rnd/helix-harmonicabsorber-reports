reset

$raw <<EOF
904.280554364484 1
486.92029850395295 78
556.4803411473748 19
1043.4006396513278 1
973.8405970079059 1
EOF

set key outside below
set boxwidth 69.56004264342185
set xrange [458.49600000000015:1010.0960000000028]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/bootup-time/samples/astro-inner-cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
