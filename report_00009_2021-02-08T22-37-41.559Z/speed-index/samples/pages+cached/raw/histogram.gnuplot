reset

$raw <<EOF
9335.829555322001 1
4667.914777661001 80
5134.706255427101 12
5601.4977331932005 6
4201.123299894901 1
EOF

set key outside below
set boxwidth 466.79147776610006
set xrange [4431.296767679032:9466.782442558258]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/speed-index/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
