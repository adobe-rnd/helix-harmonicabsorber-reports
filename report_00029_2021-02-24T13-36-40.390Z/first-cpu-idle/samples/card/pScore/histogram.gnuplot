reset

$pScore <<EOF
0.9680976865358053 37
0.9293737790743731 9
1.0068215939972376 53
EOF

set key outside below
set boxwidth 0.038723907461432214
set xrange [0.9154967051828127:0.9997958344970617]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-cpu-idle/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
