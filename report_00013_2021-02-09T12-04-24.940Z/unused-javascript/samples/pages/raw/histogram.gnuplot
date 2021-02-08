reset

$raw <<EOF
5465.471144382366 81
2732.735572191183 19
EOF

set key outside below
set boxwidth 2732.735572191183
set xrange [1800:6670]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-javascript/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
