reset

$pScore <<EOF
0.9909679124579852 39
0.9919658660455563 54
0.9929638196331272 4
0.9989515411585531 3
EOF

set key outside below
set boxwidth 0.000997953587570982
set xrange [0.9906305482443387:0.9992278959800611]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-meaningful-paint/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
