reset

$raw <<EOF
510.68482939902765 65
340.4565529326851 33
680.9131058653702 2
EOF

set key outside below
set boxwidth 170.22827646634255
set xrange [300:600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-webp-images/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
