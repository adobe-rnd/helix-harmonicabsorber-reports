reset

$raw <<EOF
476.0908461639763 48
612.1168022108267 3
748.1427582576771 2
680.1297802342519 1
408.0778681405511 39
544.1038241874015 7
EOF

set key outside below
set boxwidth 68.01297802342519
set xrange [419:732]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/max-potential-fid/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
