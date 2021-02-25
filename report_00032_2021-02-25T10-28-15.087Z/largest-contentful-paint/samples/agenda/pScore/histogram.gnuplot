reset

$pScore <<EOF
0.9806315099847047 74
0.9152560759857243 23
0.45762803799286217 3
EOF

set key outside below
set boxwidth 0.06537543399898031
set xrange [0.4328718174806123:0.9913160099451588]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/largest-contentful-paint/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
