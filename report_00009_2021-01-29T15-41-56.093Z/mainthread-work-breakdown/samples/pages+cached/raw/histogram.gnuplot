reset

$raw <<EOF
3640.2138845922523 45
4095.240620166284 5
8190.481240332568 1
7280.4277691845045 1
5460.320826888378 2
3185.1871490182207 43
5915.34756246241 1
4550.267355740315 2
EOF

set key outside below
set boxwidth 455.02673557403153
set xrange [3211.007999999998:8021.96399999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
