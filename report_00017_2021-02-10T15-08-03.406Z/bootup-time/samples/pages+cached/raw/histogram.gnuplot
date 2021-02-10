reset

$raw <<EOF
1436.81097109862 15
957.8739807324134 70
478.9369903662067 15
EOF

set key outside below
set boxwidth 478.9369903662067
set xrange [631.8680000000002:1596.5439999999992]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/bootup-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
