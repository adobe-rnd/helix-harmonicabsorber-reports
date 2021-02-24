reset

$raw <<EOF
0.3591599985076722 13
1.0774799955230168 15
0.7183199970153444 72
EOF

set key outside below
set boxwidth 0.3591599985076722
set xrange [0.32:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/score/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
