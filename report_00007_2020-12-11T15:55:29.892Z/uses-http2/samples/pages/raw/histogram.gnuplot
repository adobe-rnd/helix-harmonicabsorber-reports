reset

$raw <<EOF
836.8632503938138 1
418.4316251969069 13
278.95441679793794 75
139.47720839896897 11
EOF

set key outside below
set boxwidth 139.47720839896897
set xrange [160:900]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
