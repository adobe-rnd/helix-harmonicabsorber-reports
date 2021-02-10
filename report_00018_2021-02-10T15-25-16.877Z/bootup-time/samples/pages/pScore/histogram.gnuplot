reset

$pScore <<EOF
0.9849660673288131 76
0.9825983604361958 20
0.9802306535435784 3
0.9873337742214304 1
EOF

set key outside below
set boxwidth 0.0023677068926173392
set xrange [0.9793865341285278:0.9862750428070814]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/bootup-time/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
