reset

$raw <<EOF
249.55606555728878 1
254.3552206641597 1
9.598310213741875 3
4.799155106870938 67
0 26
14.397465320612813 2
EOF

set key outside below
set boxwidth 4.799155106870938
set xrange [1.7729999999999997:252.72900000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/server-response-time/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
