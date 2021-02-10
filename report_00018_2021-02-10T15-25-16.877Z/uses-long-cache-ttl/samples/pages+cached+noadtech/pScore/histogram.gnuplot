reset

$pScore <<EOF
0.06568297191319483 1
0.06562921936370121 54
0.06562904312583402 35
0.0656293956015684 9
0.06562886688796682 1
EOF

set key outside below
set boxwidth 1.7623786719219422e-7
set xrange [0.06562884768912963:0.06568292093245465]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-long-cache-ttl/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
