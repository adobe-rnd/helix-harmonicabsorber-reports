reset

$raw <<EOF
414.30370261120515 2
207.15185130560258 87
0 11
EOF

set key outside below
set boxwidth 207.15185130560258
set xrange [0:317.198]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
