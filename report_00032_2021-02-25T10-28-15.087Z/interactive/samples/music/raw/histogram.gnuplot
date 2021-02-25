reset

$raw <<EOF
13730.744331480686 1
11953.82447681848 40
11792.286308212824 56
12115.362645424135 3
EOF

set key outside below
set boxwidth 161.53816860565513
set xrange [11785.564999999999:13744.961500000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/interactive/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
