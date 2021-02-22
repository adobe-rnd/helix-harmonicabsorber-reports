reset

$raw <<EOF
124.86064700571542 1
7.034402648209319 2
5.275801986156989 5
3.5172013241046596 83
43.965016551308246 1
1.7586006620523298 8
EOF

set key outside below
set boxwidth 1.7586006620523298
set xrange [2.4120000000000004:125.41699999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/server-response-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
