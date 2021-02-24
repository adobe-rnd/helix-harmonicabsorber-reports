reset

$raw <<EOF
176.26285751359487 36
0 63
EOF

set key outside below
set boxwidth 176.26285751359487
set xrange [0:230]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unminified-javascript/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
