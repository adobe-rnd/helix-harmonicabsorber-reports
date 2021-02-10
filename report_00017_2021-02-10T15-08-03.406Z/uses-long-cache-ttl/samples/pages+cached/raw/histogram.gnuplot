reset

$raw <<EOF
1310479.9779896983 1
1310449.793587292 1
1310606.7524798047 15
1310604.7401863108 76
1310602.727892817 5
1310610.7770667921 1
1310600.7155993234 1
EOF

set key outside below
set boxwidth 2.0122934937506596
set xrange [1310449.8140782125:1310609.9146004037]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-long-cache-ttl/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
