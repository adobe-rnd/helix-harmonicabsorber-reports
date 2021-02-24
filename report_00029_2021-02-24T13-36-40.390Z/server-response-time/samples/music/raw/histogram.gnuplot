reset

$raw <<EOF
4954.700599514045 1
5098.018385450402 1
0 85
81.89587767791811 1
20.473969419479527 10
143.3177859363567 1
40.947938838959054 1
EOF

set key outside below
set boxwidth 20.473969419479527
set xrange [2.565:5097.960999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/server-response-time/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
