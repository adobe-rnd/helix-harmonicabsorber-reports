reset

$raw <<EOF
0.5372804625112862 3
0.7163739500150483 8
1.0745609250225725 16
0.8954674375188104 72
EOF

set key outside below
set boxwidth 0.17909348750376208
set xrange [0.45060427217032717:0.9981578300592069]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/pScore/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
