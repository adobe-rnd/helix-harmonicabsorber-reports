reset

$raw <<EOF
1306653.6473962215 2
1306802.1982883767 29
1306950.7491805318 66
1307099.300072687 3
EOF

set key outside below
set boxwidth 148.55089215509568
set xrange [1306604.0694700493:1307030.5413482003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-long-cache-ttl/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
