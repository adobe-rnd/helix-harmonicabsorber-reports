reset

$pScore <<EOF
0.1672031024398144 1
0.06688124097592577 2
0.986498304394905 57
1.0032186146388864 35
0.9697779941509236 3
0.9530576839069421 1
EOF

set key outside below
set boxwidth 0.01672031024398144
set xrange [0.07132547181783122:0.9997136008717643]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/interactive/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
