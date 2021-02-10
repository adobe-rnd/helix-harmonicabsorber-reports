reset

$pScore <<EOF
0.015942695361722933 68
0.09565617217033759 1
0 31
EOF

set key outside below
set boxwidth 0.015942695361722933
set xrange [0.003101998964545827:0.09590336253174547]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//cumulative-layout-shift/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
