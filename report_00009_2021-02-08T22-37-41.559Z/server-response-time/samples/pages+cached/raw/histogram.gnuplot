reset

$raw <<EOF
124.95584837671684 1
7.039766105730527 2
5.279824579297895 5
3.5198830528652634 83
43.99853816081579 1
1.7599415264326317 8
EOF

set key outside below
set boxwidth 1.7599415264326317
set xrange [2.4120000000000004:125.41699999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/server-response-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
