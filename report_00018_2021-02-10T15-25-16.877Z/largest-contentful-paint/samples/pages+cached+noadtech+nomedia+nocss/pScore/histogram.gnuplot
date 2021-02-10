reset

$pScore <<EOF
0.7174058796270449 1
0.44749079620300825 56
0.4403877676918494 39
0.4190786821583728 1
0.4332847391806905 3
EOF

set key outside below
set boxwidth 0.007103028511158861
set xrange [0.4172788481054114:0.7202493444386626]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
