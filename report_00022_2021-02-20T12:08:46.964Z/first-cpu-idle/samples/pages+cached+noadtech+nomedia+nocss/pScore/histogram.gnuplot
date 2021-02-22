reset

$pScore <<EOF
0.9946385881584627 2
0.9979913025005699 84
0.9968737310532009 14
EOF

set key outside below
set boxwidth 0.0011175714473690593
set xrange [0.9951156059588308:0.9985148170890992]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
