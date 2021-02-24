reset

$pScore <<EOF
0.8465552050785166 22
0.9876477392582693 74
0.7054626708987638 4
EOF

set key outside below
set boxwidth 0.14109253417975276
set xrange [0.7444444444444445:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unminified-javascript/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
