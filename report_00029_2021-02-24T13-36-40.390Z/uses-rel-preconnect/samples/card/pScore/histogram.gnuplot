reset

$pScore <<EOF
1.1034793557942701 82
0.6620876134765621 17
EOF

set key outside below
set boxwidth 0.22069587115885403
set xrange [0.73563:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preconnect/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
