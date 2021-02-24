reset

$pScore <<EOF
0 31
0.9001171987223454 69
EOF

set key outside below
set boxwidth 0.9001171987223454
set xrange [0.0029306732316477513:0.9911459643400662]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/largest-contentful-paint/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
