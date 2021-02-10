reset

$pScore <<EOF
0.979300572791814 1
0.9908899286828414 79
0.9850952507373277 20
EOF

set key outside below
set boxwidth 0.005794677945513692
set xrange [0.9798405068981142:0.9931038874741921]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-cpu-idle/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
