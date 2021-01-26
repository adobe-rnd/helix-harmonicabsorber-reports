reset

$raw <<EOF
191.07971318830093 2
286.6195697824514 72
350.312807511885 4
254.77295091773456 13
318.4661886471682 9
EOF

set key outside below
set boxwidth 31.84661886471682
set xrange [178:352.99999999999727]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-blocking-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
