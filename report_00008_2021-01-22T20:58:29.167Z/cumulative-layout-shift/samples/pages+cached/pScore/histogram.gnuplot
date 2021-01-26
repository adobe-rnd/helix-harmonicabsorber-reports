reset

$pScore <<EOF
0.39864261291013064 71
0.7972852258202613 29
EOF

set key outside below
set boxwidth 0.39864261291013064
set xrange [0.24444197763032915:0.9145821263333085]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/cumulative-layout-shift/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
