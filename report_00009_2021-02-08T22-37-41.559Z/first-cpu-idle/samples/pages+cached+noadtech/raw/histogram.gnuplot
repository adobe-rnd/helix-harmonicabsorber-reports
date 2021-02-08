reset

$raw <<EOF
4174.421593720209 72
4209.500766776681 9
4139.342420663736 12
2455.542113953064 2
4349.81745900257 1
2245.06707561423 1
4279.659112889626 1
4314.738285946098 1
4244.579939833154 1
EOF

set key outside below
set boxwidth 35.07917305647234
set xrange [2245.366:4342.740000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-cpu-idle/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
