reset

$pScore <<EOF
0.9044839548596336 1
1.0108938319019434 87
0.9576888933807886 5
0.984291362641366 6
0.931086424120211 1
EOF

set key outside below
set boxwidth 0.02660246926057746
set xrange [0.9166666666666666:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unminified-javascript/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
