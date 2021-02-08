reset

$pScore <<EOF
0.9801673557866932 11
0.9883354170849157 79
0.9719992944884709 2
0.9965034783831381 4
0.8413103137169118 1
0.9393270492955811 1
0.8821506202080239 1
0.9638312331902484 1
EOF

set key outside below
set boxwidth 0.008168061298222444
set xrange [0.8431816917971003:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-blocking-time/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
