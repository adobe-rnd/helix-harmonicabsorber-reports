reset

$pScore <<EOF
0.3357646591593856 1
0.4096328841744504 1
0.4432093500903889 65
0.4163481773576381 1
0.4364940569072012 3
0.4499246432735767 29
EOF

set key outside below
set boxwidth 0.006715293183187711
set xrange [0.3376470588235294:0.4524705882352941]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/render-blocking-resources/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
