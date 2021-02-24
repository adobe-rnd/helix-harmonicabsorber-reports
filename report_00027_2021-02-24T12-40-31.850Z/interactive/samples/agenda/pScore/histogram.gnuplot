reset

$pScore <<EOF
0 47
1.158455866877244 53
EOF

set key outside below
set boxwidth 1.158455866877244
set xrange [0.016367517605824722:0.9995662470557464]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/interactive/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
