reset

$raw <<EOF
8.007170993556143 1
1.7036534028842856 1
1.3629227223074285 20
1.0221920417305714 2
1.5332880625958571 4
1.1925573820189999 72
EOF

set key outside below
set boxwidth 0.17036534028842856
set xrange [1.0379999999999998:8.066999999999993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/samples/empty/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
