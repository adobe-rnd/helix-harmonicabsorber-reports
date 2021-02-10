reset

$raw <<EOF
315.68838045404635 74
0 26
EOF

set key outside below
set boxwidth 315.68838045404635
set xrange [0:309.492]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
