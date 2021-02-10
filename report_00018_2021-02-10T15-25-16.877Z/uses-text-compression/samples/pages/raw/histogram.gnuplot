reset

$raw <<EOF
7648.059044434354 66
7451.954966371935 22
7844.163122496774 11
8236.371278621613 1
EOF

set key outside below
set boxwidth 196.10407806241935
set xrange [7500:8250]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-text-compression/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
