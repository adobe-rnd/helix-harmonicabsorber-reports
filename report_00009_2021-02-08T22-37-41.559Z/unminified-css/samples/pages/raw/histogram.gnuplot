reset

$raw <<EOF
0 42
179.64975544746204 49
359.2995108949241 4
538.9492663423862 5
EOF

set key outside below
set boxwidth 179.64975544746204
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unminified-css/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
