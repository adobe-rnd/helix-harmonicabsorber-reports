reset

$raw <<EOF
349.1882864654027 73
0 5
1047.5648593962082 2
698.3765729308054 19
1396.7531458616108 1
EOF

set key outside below
set boxwidth 349.1882864654027
set xrange [12.8:1434.3999999999994]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
