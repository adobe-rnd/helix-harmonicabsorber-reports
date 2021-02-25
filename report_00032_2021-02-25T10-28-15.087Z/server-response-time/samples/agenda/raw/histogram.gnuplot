reset

$raw <<EOF
297.3898221046499 1
3.392279339596767 21
2.261519559731178 71
1.130759779865589 7
EOF

set key outside below
set boxwidth 1.130759779865589
set xrange [1.553:297.554]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/server-response-time/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
