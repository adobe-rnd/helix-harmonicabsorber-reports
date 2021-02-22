reset

$raw <<EOF
0.22419181398142207 1
0.3362877209721331 55
0.2802397674767776 6
0.3923356744674886 38
EOF

set key outside below
set boxwidth 0.05604795349535552
set xrange [0.24:0.42]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/meta/score/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
