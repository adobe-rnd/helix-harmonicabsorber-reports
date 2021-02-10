reset

$raw <<EOF
667.4245743595284 5
444.9497162396856 21
222.4748581198428 74
EOF

set key outside below
set boxwidth 222.4748581198428
set xrange [189.5:721.4999999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
