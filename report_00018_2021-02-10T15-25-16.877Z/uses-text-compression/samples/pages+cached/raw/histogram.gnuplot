reset

$raw <<EOF
7569.394512835068 56
7849.742457754885 39
8130.090402674703 3
8410.43834759452 1
7289.046567915251 1
EOF

set key outside below
set boxwidth 280.34794491981734
set xrange [7320:8300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-text-compression/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
