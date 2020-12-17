reset

$raw <<EOF
139.3201233931279 1
27724.70455523245 78
27864.024678625578 15
27585.38443183932 5
278.6402467862558 1
EOF

set key outside below
set boxwidth 139.3201233931279
set xrange [150:27900]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-webp-images/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
