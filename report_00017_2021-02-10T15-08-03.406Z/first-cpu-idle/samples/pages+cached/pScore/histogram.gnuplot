reset

$pScore <<EOF
0.9142641917512703 2
0.9411543150380723 4
0.9949345616116765 93
0.8335938218908641 1
EOF

set key outside below
set boxwidth 0.026890123286802067
set xrange [0.826260838451743:0.9930753655644778]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
