reset

$pScore <<EOF
0 1
0.1165346218212063 72
0.1553794957616084 19
0.19422436970201049 2
0.0776897478808042 6
EOF

set key outside below
set boxwidth 0.0388448739404021
set xrange [0:0.2]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-text-compression/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
