reset

$raw <<EOF
11502.90119354234 1
10968.613433186549 57
11031.47081675782 2
11000.042124972184 4
10937.184741400913 36
EOF

set key outside below
set boxwidth 31.42869178563481
set xrange [10937:11499]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
