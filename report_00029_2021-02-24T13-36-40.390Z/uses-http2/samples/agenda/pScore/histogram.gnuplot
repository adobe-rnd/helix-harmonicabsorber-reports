reset

$pScore <<EOF
0.5004672344617759 74
0.7507008516926639 23
1.0009344689235518 3
EOF

set key outside below
set boxwidth 0.25023361723088794
set xrange [0.4047058823529412:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-http2/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
