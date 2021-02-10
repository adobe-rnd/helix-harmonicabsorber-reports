reset

$raw <<EOF
0 70
-0.0019982238194766575 14
0.0019982238194766575 16
EOF

set key outside below
set boxwidth 0.0019982238194766575
set xrange [-0.002035408783212598:0.002338124990574144]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/pScore-difference/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
