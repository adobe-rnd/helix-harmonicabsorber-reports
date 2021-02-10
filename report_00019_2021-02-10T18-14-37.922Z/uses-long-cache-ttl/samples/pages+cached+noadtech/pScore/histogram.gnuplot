reset

$pScore <<EOF
0.05550927287686435 1
0.05546345905672593 89
0.05546357683004248 10
EOF

set key outside below
set boxwidth 1.177733165512066e-7
set xrange [0.05546340791398158:0.05550925021810871]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-long-cache-ttl/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
