reset

$pScore <<EOF
0.4026526838348629 64
0.5033158547935787 26
0.30198951287614717 9
0.20132634191743146 1
EOF

set key outside below
set boxwidth 0.10066317095871573
set xrange [0.2423529411764706:0.5055555555555555]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-http2/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
