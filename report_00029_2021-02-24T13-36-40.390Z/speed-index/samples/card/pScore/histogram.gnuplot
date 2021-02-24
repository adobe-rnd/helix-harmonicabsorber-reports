reset

$pScore <<EOF
0.09719863168290675 1
0.012331169691115036 2
0.9999127893648281 74
0.9995501079033247 19
0.9991874264418213 2
0.9988247449803179 1
EOF

set key outside below
set boxwidth 0.0003626814615033834
set xrange [0.01225415866345081:0.9999036117052049]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
