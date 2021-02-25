reset

$pScore <<EOF
0.8245933712526174 4
0.9981919757268527 96
EOF

set key outside below
set boxwidth 0.04339965111855881
set xrange [0.8280724101476665:0.9999999652181568]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/cumulative-layout-shift/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
