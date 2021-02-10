reset

$raw <<EOF
127.34735701422963 1
3.979604906694676 91
11.938814720084029 4
0 2
7.959209813389352 2
EOF

set key outside below
set boxwidth 3.979604906694676
set xrange [1.895:127.02499999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//server-response-time/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
