reset

$raw <<EOF
490.8894499824199 69
327.25963332161325 25
654.5192666432265 6
EOF

set key outside below
set boxwidth 163.62981666080663
set xrange [300:610]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-webp-images/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
