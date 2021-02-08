reset

$raw <<EOF
1232.3894726509798 70
0 16
2464.7789453019595 13
3697.1684179529393 1
EOF

set key outside below
set boxwidth 1232.3894726509798
set xrange [440:3211.0000000000055]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/max-potential-fid/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
