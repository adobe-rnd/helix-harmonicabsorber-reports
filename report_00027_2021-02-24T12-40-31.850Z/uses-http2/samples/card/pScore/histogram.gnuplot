reset

$pScore <<EOF
0.5291087740882077 6
0.42328701927056617 76
0.3174652644529246 16
0.21164350963528308 1
EOF

set key outside below
set boxwidth 0.10582175481764154
set xrange [0.2576470588235294:0.5611111111111111]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-http2/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
