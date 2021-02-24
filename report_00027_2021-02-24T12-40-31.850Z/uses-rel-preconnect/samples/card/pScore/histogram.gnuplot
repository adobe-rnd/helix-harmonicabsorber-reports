reset

$pScore <<EOF
1.0986079113250018 71
0.8239559334937514 28
EOF

set key outside below
set boxwidth 0.27465197783125045
set xrange [0.7126677777777778:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preconnect/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
