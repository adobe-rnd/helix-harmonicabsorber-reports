reset

$pScore <<EOF
0.9989184458443056 24
1.0000383095728305 76
EOF

set key outside below
set boxwidth 0.0011198637285250062
set xrange [0.9986202160405386:0.9998432815951077]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-cpu-idle/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
