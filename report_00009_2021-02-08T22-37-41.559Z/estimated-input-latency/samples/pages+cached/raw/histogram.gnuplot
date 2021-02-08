reset

$raw <<EOF
184.78002301349585 3
131.9857307239256 40
211.17716915828098 3
105.58858457914049 47
237.5743153030661 1
158.38287686871072 6
EOF

set key outside below
set boxwidth 26.397146144785122
set xrange [106.93333333333285:225.66666666666669]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/estimated-input-latency/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
