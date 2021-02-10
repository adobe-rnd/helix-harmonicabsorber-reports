reset

$raw <<EOF
538.4856661929294 58
358.99044412861963 42
EOF

set key outside below
set boxwidth 179.49522206430981
set xrange [300:600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-webp-images/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
