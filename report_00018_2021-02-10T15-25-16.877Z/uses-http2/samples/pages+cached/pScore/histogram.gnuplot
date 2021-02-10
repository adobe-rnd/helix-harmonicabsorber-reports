reset

$pScore <<EOF
0.9247984940285795 99
0.770665411690483 1
EOF

set key outside below
set boxwidth 0.15413308233809658
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-http2/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
