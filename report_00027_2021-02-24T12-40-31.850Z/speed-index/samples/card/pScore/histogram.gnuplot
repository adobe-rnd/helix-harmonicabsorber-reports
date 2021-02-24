reset

$pScore <<EOF
0 48
0.8510460524402749 51
EOF

set key outside below
set boxwidth 0.8510460524402749
set xrange [0.0017083157004995075:0.9988132893164343]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/speed-index/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
