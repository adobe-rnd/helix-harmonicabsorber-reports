reset

$pScore <<EOF
0.9982263955608178 76
0.9971951699455691 23
0.9992576211760666 1
EOF

set key outside below
set boxwidth 0.0010312256152487788
set xrange [0.9971223892519481:0.9994194256400529]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/interactive/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
