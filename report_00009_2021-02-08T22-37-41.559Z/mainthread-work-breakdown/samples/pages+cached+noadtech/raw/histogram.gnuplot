reset

$raw <<EOF
1736.5567287743447 33
1620.7862801893884 56
1852.327177359301 4
1505.0158316044322 4
2083.8680745292136 2
1968.0976259442573 1
EOF

set key outside below
set boxwidth 115.77044858495631
set xrange [1454.6440000000011:2103.168000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/mainthread-work-breakdown/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
