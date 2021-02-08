reset

$pScore <<EOF
0.7469609095378911 79
0.6916304717943437 3
0.7192956906661174 12
0.7746261284096648 4
0.6639652529225699 2
EOF

set key outside below
set boxwidth 0.027665218871773745
set xrange [0.6713716666669481:0.7829349999999007]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
