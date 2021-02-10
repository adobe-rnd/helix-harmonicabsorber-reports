reset

$raw <<EOF
0 94
71.76104908866917 2
143.52209817733834 3
107.64157363300376 1
EOF

set key outside below
set boxwidth 35.880524544334584
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unminified-javascript/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
