reset

$pScore <<EOF
0.9999998527328832 79
0.9999997193314992 7
0.9999999861342671 14
EOF

set key outside below
set boxwidth 1.3340138397724854e-7
set xrange [0.9999997074703659:0.9999999999903153]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/bootup-time/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
