reset

$pScore <<EOF
0.9996145581488921 92
0.9964711161421346 3
0.993327674135377 2
0.9587498120610443 2
0.987040790121862 1
EOF

set key outside below
set boxwidth 0.0031434420067575223
set xrange [0.9576391416974244:0.9999999999998532]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
