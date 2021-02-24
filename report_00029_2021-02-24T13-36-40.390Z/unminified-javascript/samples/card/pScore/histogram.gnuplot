reset

$pScore <<EOF
0.8813142875679736 37
1.0282000021626359 62
EOF

set key outside below
set boxwidth 0.14688571459466226
set xrange [0.8083333333333333:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unminified-javascript/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
