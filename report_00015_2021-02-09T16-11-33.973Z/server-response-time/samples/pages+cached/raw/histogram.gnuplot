reset

$raw <<EOF
199.81551983785195 3
0 81
39.96310396757039 13
79.92620793514078 2
119.88931190271117 1
EOF

set key outside below
set boxwidth 39.96310396757039
set xrange [2.364:214.373]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/server-response-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
