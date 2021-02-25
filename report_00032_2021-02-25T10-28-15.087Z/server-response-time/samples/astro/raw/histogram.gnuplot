reset

$raw <<EOF
482.87538998113575 1
3.5160829367558426 22
2.344055291170562 76
1.172027645585281 1
EOF

set key outside below
set boxwidth 1.172027645585281
set xrange [1.647:482.65]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/server-response-time/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
