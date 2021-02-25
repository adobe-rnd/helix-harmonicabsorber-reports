reset

$pScore <<EOF
0.07518423690792307 2
EOF

set key outside below
set boxwidth 0.07518423690792307
set xrange [0.06299489849182222:0.10844004610020996]
set yrange [0:2]
set trange [0:2]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
