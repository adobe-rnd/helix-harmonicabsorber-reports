reset

$raw <<EOF
5683.521256505717 78
6820.22550780686 6
4546.817005204573 13
2273.4085026022867 2
3410.11275390343 1
EOF

set key outside below
set boxwidth 1136.7042513011434
set xrange [2400:6440]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-text-compression/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
