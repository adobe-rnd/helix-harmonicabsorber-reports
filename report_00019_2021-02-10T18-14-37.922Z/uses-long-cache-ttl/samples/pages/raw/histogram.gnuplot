reset

$raw <<EOF
1426598.1256009918 49
1324698.2594866352 51
EOF

set key outside below
set boxwidth 101899.86611435656
set xrange [1306068.6578752713:1390681.6235673493]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-long-cache-ttl/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
