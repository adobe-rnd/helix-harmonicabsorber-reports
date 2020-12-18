reset

$raw <<EOF
4.237607040235959 58
3.390085632188767 33
5.08512844828315 9
EOF

set key outside below
set boxwidth 0.8475214080471918
set xrange [3.2605999999999997:5.0754]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
