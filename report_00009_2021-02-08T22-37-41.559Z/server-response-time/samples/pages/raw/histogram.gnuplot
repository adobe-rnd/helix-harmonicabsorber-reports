reset

$raw <<EOF
811.6031108743404 2
81.16031108743404 58
5356.580531770646 2
162.32062217486808 33
486.96186652460426 2
405.8015554371702 2
649.2824886994723 1
EOF

set key outside below
set boxwidth 81.16031108743404
set xrange [96.978:5371.55]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/server-response-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
