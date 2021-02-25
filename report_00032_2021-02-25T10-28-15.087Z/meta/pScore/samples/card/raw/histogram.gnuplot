reset

$raw <<EOF
0.8413600889545249 1
0.9943346505826203 57
0.968838890311271 42
EOF

set key outside below
set boxwidth 0.025495760271349237
set xrange [0.8475587552842134:0.9980231261711547]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/pScore/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
