reset

$pScore <<EOF
0 83
0.7016649397379192 16
EOF

set key outside below
set boxwidth 0.7016649397379192
set xrange [0.07429062059468805:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-long-cache-ttl/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
