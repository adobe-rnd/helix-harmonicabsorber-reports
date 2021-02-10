reset

$pScore <<EOF
0.9097640036725804 6
1.0108488929695338 86
0.808679114375627 7
0 1
EOF

set key outside below
set boxwidth 0.10108488929695338
set xrange [0.048656831752320384:0.9864779870077632]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
