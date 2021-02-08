reset

$raw <<EOF
246.3441285069184 66
492.6882570138368 33
0 1
EOF

set key outside below
set boxwidth 246.3441285069184
set xrange [0:610]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-webp-images/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
