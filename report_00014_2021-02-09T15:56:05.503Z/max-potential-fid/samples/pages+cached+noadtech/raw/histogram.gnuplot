reset

$raw <<EOF
617.3516677439461 11
308.67583387197305 65
0 21
926.0275016159192 3
EOF

set key outside below
set boxwidth 308.67583387197305
set xrange [111:852]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/max-potential-fid/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
