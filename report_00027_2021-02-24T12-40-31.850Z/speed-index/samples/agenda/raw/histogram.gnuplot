reset

$raw <<EOF
14198.392442326012 1
21297.58866348902 2
0 55
7099.196221163006 42
EOF

set key outside below
set boxwidth 7099.196221163006
set xrange [1398.5955981654665:19641.093868220618]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/speed-index/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
