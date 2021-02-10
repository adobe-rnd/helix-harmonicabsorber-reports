reset

$pScore <<EOF
0.025221188181591178 20
0.019616479696793136 2
0.022418833939192157 78
EOF

set key outside below
set boxwidth 0.0028023542423990196
set xrange [0.019664381429494504:0.02610891676547694]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-long-cache-ttl/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
