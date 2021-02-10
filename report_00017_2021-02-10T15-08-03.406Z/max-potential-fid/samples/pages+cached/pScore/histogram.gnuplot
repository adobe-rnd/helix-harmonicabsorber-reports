reset

$pScore <<EOF
0 29
0.3784386252991035 6
0.18921931264955175 65
EOF

set key outside below
set boxwidth 0.18921931264955175
set xrange [0.007448430505308246:0.3320810946075494]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
