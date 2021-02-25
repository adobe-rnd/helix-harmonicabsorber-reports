reset

$pScore <<EOF
0.9976391531156192 1
0.999534167911729 65
0.9997064419841026 27
0.9993618938393555 7
EOF

set key outside below
set boxwidth 0.00017227407237361755
set xrange [0.9976290549542187:0.9997577961824716]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/mainthread-work-breakdown/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
