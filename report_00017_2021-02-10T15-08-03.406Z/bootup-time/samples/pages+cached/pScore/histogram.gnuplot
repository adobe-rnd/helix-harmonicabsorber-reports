reset

$pScore <<EOF
0.8673832121817084 10
0.9341049977341476 51
1.0008267832865867 39
EOF

set key outside below
set boxwidth 0.06672178555243911
set xrange [0.8417241330835183:0.985530857503016]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/bootup-time/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
