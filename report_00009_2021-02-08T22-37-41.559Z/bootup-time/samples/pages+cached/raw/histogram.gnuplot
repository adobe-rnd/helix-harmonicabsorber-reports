reset

$raw <<EOF
1362.6073622820509 3
1090.0858898256406 68
1635.128834738461 1
1498.8680985102558 4
1226.3466260538457 8
953.8251535974355 16
EOF

set key outside below
set boxwidth 136.26073622820508
set xrange [983.0360000000005:1601.5319999999992]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/bootup-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
