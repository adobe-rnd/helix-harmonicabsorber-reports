reset

$raw <<EOF
247.06946876308163 2
74.12084062892448 55
98.82778750523265 42
123.53473438154082 1
EOF

set key outside below
set boxwidth 24.706946876308162
set xrange [72.84100000000001:250.0530000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/server-response-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
