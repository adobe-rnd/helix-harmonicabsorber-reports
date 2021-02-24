reset

$raw <<EOF
0 82
265.1573023772732 17
EOF

set key outside below
set boxwidth 265.1573023772732
set xrange [0:325.866]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preconnect/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
