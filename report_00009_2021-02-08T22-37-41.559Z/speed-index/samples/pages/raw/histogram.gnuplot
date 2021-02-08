reset

$raw <<EOF
11084.10230196175 20
8313.076726471312 70
5542.051150980875 8
19397.179028433064 2
EOF

set key outside below
set boxwidth 2771.0255754904374
set xrange [6335.535423287835:19426.688824625326]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/speed-index/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
