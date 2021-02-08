reset

$pScore <<EOF
0.008697985781081104 10
0.01739597156216221 45
0.013046978671621657 41
0.021744964452702763 3
0.004348992890540552 1
EOF

set key outside below
set boxwidth 0.004348992890540552
set xrange [0.003279516712687891:0.022479703443680554]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/cumulative-layout-shift/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
