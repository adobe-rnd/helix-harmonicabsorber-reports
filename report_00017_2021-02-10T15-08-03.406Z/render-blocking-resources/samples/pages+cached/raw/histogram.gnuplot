reset

$raw <<EOF
2111.9597061125355 1
1541.1597855415798 1
1198.6798331990067 78
1484.0797934844843 1
1312.8398173131977 2
1255.7598252561022 16
1141.599841141911 1
EOF

set key outside below
set boxwidth 57.07999205709555
set xrange [1154:2130]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/render-blocking-resources/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
