reset

$pScore <<EOF
0.02095197113919408 86
0 7
0.031427956708791116 5
0.01047598556959704 2
EOF

set key outside below
set boxwidth 0.01047598556959704
set xrange [0.003756099219183351:0.030755235615914256]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/cumulative-layout-shift/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
