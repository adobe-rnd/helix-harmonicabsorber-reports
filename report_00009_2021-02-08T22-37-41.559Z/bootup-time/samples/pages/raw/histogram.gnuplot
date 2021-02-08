reset

$raw <<EOF
1387.318111760027 12
1213.9033477900236 54
1560.7328757300304 2
1040.4885838200203 32
EOF

set key outside below
set boxwidth 173.41476397000338
set xrange [1004.7640000000007:1508.3959999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/bootup-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
