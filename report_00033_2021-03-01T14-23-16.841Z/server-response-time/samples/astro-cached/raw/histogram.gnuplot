reset

$raw <<EOF
55.63537553489116 1
3.149172200088179 38
2.0994481333921193 60
4.198896266784239 1
EOF

set key outside below
set boxwidth 1.0497240666960597
set xrange [1.776:55.621]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/server-response-time/samples/astro-cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
