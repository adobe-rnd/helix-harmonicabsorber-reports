reset

$raw <<EOF
11584.746076380501 12
5792.373038190251 20
20273.305633665877 2
8688.559557285376 66
EOF

set key outside below
set boxwidth 2896.1865190951253
set xrange [6335.535423287835:19426.688824625326]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/speed-index/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
