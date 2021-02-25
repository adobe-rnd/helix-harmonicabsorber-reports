reset

$pScore <<EOF
0.6713640875265331 23
0.7552845984673497 76
0.8392051094081664 1
EOF

set key outside below
set boxwidth 0.08392051094081664
set xrange [0.6666666666666666:0.875]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/unused-css-rules/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
