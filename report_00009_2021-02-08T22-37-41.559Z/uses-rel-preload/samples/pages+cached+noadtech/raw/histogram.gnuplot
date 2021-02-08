reset

$raw <<EOF
775.2400449992737 56
783.9506073026363 35
766.529482695911 4
792.6611696059989 5
EOF

set key outside below
set boxwidth 8.710562303362625
set xrange [767:794]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preload/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
