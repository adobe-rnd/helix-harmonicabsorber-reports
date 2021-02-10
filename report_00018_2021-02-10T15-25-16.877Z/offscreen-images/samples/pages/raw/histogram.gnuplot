reset

$raw <<EOF
334.0096742165403 29
167.00483710827015 70
501.0145113248104 1
EOF

set key outside below
set boxwidth 167.00483710827015
set xrange [150:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/offscreen-images/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
