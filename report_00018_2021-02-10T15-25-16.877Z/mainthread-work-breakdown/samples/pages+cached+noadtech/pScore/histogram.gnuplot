reset

$pScore <<EOF
0.999150692343496 1
0.9997424660300296 70
0.9998608207673364 11
0.9996241112927229 18
EOF

set key outside below
set boxwidth 0.00011835473730673963
set xrange [0.999183894244509:0.999844290332045]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/mainthread-work-breakdown/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
