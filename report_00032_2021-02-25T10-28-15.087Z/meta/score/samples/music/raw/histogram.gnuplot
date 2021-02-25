reset

$raw <<EOF
0.7014882572992401 2
0.7891742894616451 13
0.8330173055428477 84
0.6576452412180376 1
EOF

set key outside below
set boxwidth 0.04384301608120251
set xrange [0.67:0.85]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/score/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
