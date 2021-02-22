reset

$raw <<EOF
7664.31541273774 69
8047.531183374626 1
7472.707527419297 19
7855.923298056183 9
8239.13906869307 2
EOF

set key outside below
set boxwidth 191.6078853184435
set xrange [7500:8250]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-text-compression/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
