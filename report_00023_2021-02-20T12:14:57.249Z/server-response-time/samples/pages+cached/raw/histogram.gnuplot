reset

$raw <<EOF
279.7682182003293 1
6.329597696840029 1
2.5318390787360117 67
3.7977586181040177 14
1.2659195393680058 17
EOF

set key outside below
set boxwidth 1.2659195393680058
set xrange [1.6969999999999998:280.19]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/server-response-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
