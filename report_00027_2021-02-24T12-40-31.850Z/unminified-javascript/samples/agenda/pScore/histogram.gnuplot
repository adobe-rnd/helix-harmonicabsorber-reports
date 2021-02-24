reset

$pScore <<EOF
0.9500537597173506 85
0.8444922308598672 15
EOF

set key outside below
set boxwidth 0.1055615288574834
set xrange [0.825:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unminified-javascript/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
