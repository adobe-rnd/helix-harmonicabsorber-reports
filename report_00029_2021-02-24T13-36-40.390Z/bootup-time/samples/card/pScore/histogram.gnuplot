reset

$pScore <<EOF
0.8167037631454582 1
0.7669047531975643 1
0.7594349017053803 1
1.000960099952665 77
0.9984701494552705 18
0.9910002979630864 1
EOF

set key outside below
set boxwidth 0.0024899504973946896
set xrange [0.76011865502002:0.9999996394945372]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/bootup-time/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
