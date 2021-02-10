reset

$pScore <<EOF
0.8911401844836319 1
0.9802542029319951 84
0.9721529285275985 12
0.9640516541232018 1
0.9559503797188051 1
0.9397478309100118 1
EOF

set key outside below
set boxwidth 0.008101274404396654
set xrange [0.8874878810873735:0.9842700018228892]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
