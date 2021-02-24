reset

$pScore <<EOF
0.9790907681377953 64
0.93458664231335 31
0.8900825164889048 4
EOF

set key outside below
set boxwidth 0.04450412582444524
set xrange [0.8748826585073285:0.9965889518668853]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-meaningful-paint/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
