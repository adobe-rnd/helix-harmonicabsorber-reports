reset

$raw <<EOF
10005.596339666603 2
15271.699676333237 1
1316.5258341666583 92
1579.83100099999 4
1843.1361678333217 1
EOF

set key outside below
set boxwidth 263.30516683333167
set xrange [1211.7930000000001:15207.804060368153]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
