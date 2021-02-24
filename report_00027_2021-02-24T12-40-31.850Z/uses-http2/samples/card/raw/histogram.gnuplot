reset

$raw <<EOF
899.4849159499528 50
1798.9698318999056 43
2698.4547478498584 6
EOF

set key outside below
set boxwidth 899.4849159499528
set xrange [640:2810]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-http2/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
