reset

$raw <<EOF
5971.715216163493 77
5545.1641292946715 4
5758.439672729082 15
6184.990759597903 4
EOF

set key outside below
set boxwidth 213.27554343441045
set xrange [5540:6200]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-javascript/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
