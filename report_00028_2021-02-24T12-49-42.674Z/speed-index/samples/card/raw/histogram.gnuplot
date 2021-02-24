reset

$raw <<EOF
6621.4726734741735 47
0 52
13242.945346948347 1
EOF

set key outside below
set boxwidth 6621.4726734741735
set xrange [1603.596:11222.894267535616]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/speed-index/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
