reset

$raw <<EOF
139.32012339312786 1
27724.704555232445 78
27864.02467862557 15
27585.384431839317 5
278.6402467862557 1
EOF

set key outside below
set boxwidth 139.32012339312786
set xrange [150:27900]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-webp-images/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
