reset

$pScore <<EOF
0.9878477554088929 67
0.9781629734931195 32
EOF

set key outside below
set boxwidth 0.00968478191577346
set xrange [0.9739757333477144:0.9863927120463507]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-meaningful-paint/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
