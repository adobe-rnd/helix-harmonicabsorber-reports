reset

$pScore <<EOF
0 60
0.6202742628595953 24
1.2405485257191906 15
EOF

set key outside below
set boxwidth 0.6202742628595953
set xrange [0.20941176470588235:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-javascript/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
