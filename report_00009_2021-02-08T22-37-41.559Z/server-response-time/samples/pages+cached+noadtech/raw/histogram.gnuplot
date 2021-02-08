reset

$raw <<EOF
3.429520624294402 50
2.286347082862935 33
4.57269416572587 17
EOF

set key outside below
set boxwidth 1.1431735414314674
set xrange [2.4309999999999996:5.074000000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/server-response-time/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
