reset

$raw <<EOF
627.6060846428118 7
717.264096734642 2
537.9480725509815 46
448.2900604591512 45
EOF

set key outside below
set boxwidth 89.65801209183024
set xrange [423:723]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/max-potential-fid/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
