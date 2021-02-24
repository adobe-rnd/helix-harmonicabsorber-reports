reset

$pScore <<EOF
0.4807751030629791 78
0.9615502061259582 5
0.7211626545944687 16
EOF

set key outside below
set boxwidth 0.24038755153148955
set xrange [0.40823529411764703:0.9]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-http2/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
