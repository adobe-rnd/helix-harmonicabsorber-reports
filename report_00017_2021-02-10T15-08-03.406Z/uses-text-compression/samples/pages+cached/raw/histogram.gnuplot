reset

$raw <<EOF
7970.4628822672785 5
7456.2394705081 21
7199.12776462851 1
7713.351176387689 73
EOF

set key outside below
set boxwidth 257.11170587958964
set xrange [7260:8020]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-text-compression/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
