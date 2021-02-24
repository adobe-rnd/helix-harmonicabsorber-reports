reset

$raw <<EOF
0.35918856226453766 13
1.077565686793613 15
0.7183771245290753 72
EOF

set key outside below
set boxwidth 0.35918856226453766
set xrange [0.3208121779181024:0.9947266641201125]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/pScore/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
