reset

$raw <<EOF
173.6577588774065 66
0 30
347.315517754813 4
EOF

set key outside below
set boxwidth 173.6577588774065
set xrange [0:310]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-http2/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
